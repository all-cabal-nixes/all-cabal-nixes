{ mkDerivation, base, bits-extra, criterion, hedgehog, hspec
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.2.1";
  sha256 = "d20a6cab42189cf71a85b355d0ed52167bc2991210c3af76139a2e6229f79360";
  revision = "3";
  editedCabalFile = "1hbbxxzmar0djj4r43nr3ar9nsl659wnq20rw6cp6q974ivlglx2";
  libraryHaskellDepends = [
    base bits-extra hw-bits hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bits-extra hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bits-extra criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Rank-select base";
  license = lib.licenses.bsd3;
}
