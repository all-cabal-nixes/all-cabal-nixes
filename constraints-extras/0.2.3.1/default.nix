{ mkDerivation, aeson, base, constraints, lib, markdown-unlit
, template-haskell
}:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.3.1";
  sha256 = "692923a8203a2eadee55ae3fcfed6261ea0e50504a9973a44c4b69b8f983dbc6";
  revision = "1";
  editedCabalFile = "03xjfxy94vy8i37yp7vprk4iyk01gn1x2cgzq3wh01cap0a9p8c1";
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
