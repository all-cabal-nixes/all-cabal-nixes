{ mkDerivation, base, bytestring, criterion, cryptonite, deepseq
, directory, doctest, filepath, hlint, lens, lib, memory, mtl
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "cacophony";
  version = "0.4.0";
  sha256 = "91f7e24e30baec41d88b6ddd25a594ec913cb6a034f4906c379e22b72697e608";
  libraryHaskellDepends = [
    base bytestring cryptonite lens memory mtl
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint mtl QuickCheck
    tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/centromere/cacophony";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
