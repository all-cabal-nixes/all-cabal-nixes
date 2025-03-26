{ mkDerivation, aeson, base, constraints, lib, markdown-unlit
, template-haskell
}:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.3.4";
  sha256 = "a5e0044e538d07cc601614b8d81fee7ac04f903be781e75dd1d9da27e7dd71f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [ aeson base constraints ];
  executableToolDepends = [ markdown-unlit ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
