{ mkDerivation, aeson, base, constraints, lib, markdown-unlit
, template-haskell
}:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.3.2";
  sha256 = "88e1e36837cb81afdffcec7cafcd5fbd6648f447731c88dc7783f4d929e29158";
  revision = "1";
  editedCabalFile = "18ffjgccbr55h5y90fdlb7dpl2bwhx0h1zqci6hswx224x51s245";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [
    aeson base constraints markdown-unlit
  ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
