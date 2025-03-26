{ mkDerivation, base, hlint, hspec, hspec-core, lib, process
, QuickCheck, regex-posix, xml
}:
mkDerivation {
  pname = "euler";
  version = "0.4.0";
  sha256 = "e99f37e35a7969e219119d78ce97a8c8af4026f388521063198d230423803a19";
  libraryHaskellDepends = [ base regex-posix ];
  testHaskellDepends = [
    base hlint hspec hspec-core process QuickCheck regex-posix xml
  ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
