{ mkDerivation, aeson, base, constraints, lib, markdown-unlit
, template-haskell
}:
mkDerivation {
  pname = "constraints-extras";
  version = "0.3";
  sha256 = "6ed0b2995470b6fc9993e7d708ffd787d46b8e0a91c089f5fa2d622b9c9954ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [ aeson base constraints ];
  executableToolDepends = [ markdown-unlit ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
