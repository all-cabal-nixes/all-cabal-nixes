{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.7.7";
  sha256 = "1788da91e28248388223e0770fc1b66d190faf178c4f3f43fc5a7bd739e62297";
  libraryHaskellDepends = [ base binary bytestring deepseq ];
  testHaskellDepends = [
    base binary bytestring deepseq QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq QuickCheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "An efficient finite map from bytestrings to values";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
