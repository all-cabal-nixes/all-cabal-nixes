{ mkDerivation, aeson, base, constraints, lib, markdown-unlit
, template-haskell
}:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.3.0";
  sha256 = "2c9e818cae10dd0d9375aad2ffb3b58e150a2d0a79bf406d99871bf83e180a27";
  revision = "1";
  editedCabalFile = "1zaynkafbdmm3hwwwwvppzysknvkab1l477y8hkygig8w9rgx2lx";
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
