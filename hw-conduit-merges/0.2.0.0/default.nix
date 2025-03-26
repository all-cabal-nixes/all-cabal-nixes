{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "hw-conduit-merges";
  version = "0.2.0.0";
  sha256 = "9bcea270cc01a117c892315fff0dd46de3e58466e9ef82f7571eedad9b58028c";
  revision = "1";
  editedCabalFile = "1azji7zc0ygqjgd2shbqw7p8a2ll2qp3b1yq5i3665448brlwpvc";
  libraryHaskellDepends = [ base conduit conduit-extra mtl ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec mtl QuickCheck
  ];
  homepage = "https://github.com/haskell-works/hw-conduit-merges#readme";
  description = "Additional merges and joins for Conduit";
  license = lib.licenses.bsd3;
}
