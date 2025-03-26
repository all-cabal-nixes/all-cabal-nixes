{ mkDerivation, base, bytestring, cryptonite, directory, doctest
, filepath, hlint, lens, lib, memory, mtl, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "cacophony";
  version = "0.3.0";
  sha256 = "7128a382bec1e74356c6b231e2cfa71b7be8f98781ee7cb5e20c2d9097081032";
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
