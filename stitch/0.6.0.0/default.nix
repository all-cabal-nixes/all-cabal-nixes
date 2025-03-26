{ mkDerivation, base, Cabal, containers, criterion, hspec, lib
, text, transformers
}:
mkDerivation {
  pname = "stitch";
  version = "0.6.0.0";
  sha256 = "09c7fdbaa5b9cbcb5d93706556f7bb9ae8db71fbce3d686f3f2ed9b6add562de";
  revision = "1";
  editedCabalFile = "0w4d5m5682nv1aas7d47rk1ddgdxc3rvc0qz1dsmxkajfqi1axpk";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [ base Cabal hspec text ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "lightweight CSS DSL";
  license = lib.licenses.bsd3;
}
