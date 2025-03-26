{ mkDerivation, base, bytestring, cryptonite, directory, doctest
, filepath, hlint, lens, lib, memory, mtl, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "cacophony";
  version = "0.2.0";
  sha256 = "5825a01a93e959e1da25d095e1b79c28f44abfba3e8fbc3eefac21423f953bb5";
  libraryHaskellDepends = [
    base bytestring cryptonite lens memory mtl
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint mtl QuickCheck
    tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/centromere/cacophony";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
