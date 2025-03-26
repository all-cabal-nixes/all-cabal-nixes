{ mkDerivation, base, Cabal, containers, hspec, lib, text
, transformers
}:
mkDerivation {
  pname = "stitch";
  version = "0.2.0.0";
  sha256 = "1fea46d50be29c6ce8046e4573ccd91786b08e9a129a5d7dcb6a3c913b17acca";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [ base Cabal hspec text ];
  description = "lightweight CSS DSL";
  license = lib.licenses.bsd3;
}
