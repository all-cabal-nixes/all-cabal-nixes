{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "repa";
  version = "3.4.1.2";
  sha256 = "57f80bbbf6df1c7bca0045a9de8694a25bebe0e5696f59276cc72f165b01dc57";
  revision = "2";
  editedCabalFile = "1br1ggwp4435817liwp04wsaizkdwxqbrlxpnygzdwxabdckknwr";
  libraryHaskellDepends = [
    base bytestring ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
