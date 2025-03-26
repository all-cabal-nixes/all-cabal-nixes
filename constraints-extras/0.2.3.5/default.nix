{ mkDerivation, aeson, base, constraints, lib, markdown-unlit
, template-haskell
}:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.3.5";
  sha256 = "fc0c3dabde2ad063072c13f2dcbe8be2a6f1f622646e5df9c68a23c20f4185dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [ aeson base constraints ];
  executableToolDepends = [ markdown-unlit ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
