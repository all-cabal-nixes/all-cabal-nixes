{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, criterion, hspec, HUnit, lib, storable-record
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "1.0.2";
  sha256 = "846a04bca94be31c779888febc390c64cfba93e40f3a7a2f80ff6a6e44fcc2d7";
  revision = "1";
  editedCabalFile = "1vhwjv5c5gxn9l9982da54nzczbmj8rl09xn8ac7rix0zmmyvl50";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring storable-record
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit vector ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = lib.licenses.mit;
}
