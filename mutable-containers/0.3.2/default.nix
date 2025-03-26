{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.2";
  sha256 = "781388cf52faa5f9c4c8a825eef11bec430e323c6913d25b5f4e63d8ce02017e";
  revision = "1";
  editedCabalFile = "00cryiv5dfmdmds9hr2if5pxfyh6z8ba54ygid25snvw3dzq2n7z";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/fpco/mutable-containers";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
