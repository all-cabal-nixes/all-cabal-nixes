{ mkDerivation, base, binary, bytestring, Cabal
, cabal-test-quickcheck, io-streams, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-streams";
  version = "0.1.0.0";
  sha256 = "911cb779a5e2eab1529d2d09c84e66aa05c31f01237343d5c1efd5983d9358f5";
  libraryHaskellDepends = [ base binary bytestring io-streams ];
  testHaskellDepends = [
    base binary bytestring Cabal cabal-test-quickcheck io-streams
    QuickCheck
  ];
  homepage = "http://github.com/jonpetterbergman/binary-streams";
  description = "data serialization/deserialization io-streams library";
  license = lib.licenses.bsd3;
}
