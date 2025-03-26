{ mkDerivation, base, binary, bytestring, Cabal
, cabal-test-quickcheck, io-streams, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-streams";
  version = "0.1.0.1";
  sha256 = "bb12c7ed35d87f293ac6ab84412214e267daa167ab4c5eb503da1d9af42c4ece";
  libraryHaskellDepends = [ base binary bytestring io-streams ];
  testHaskellDepends = [
    base binary bytestring Cabal cabal-test-quickcheck io-streams
    QuickCheck
  ];
  homepage = "http://github.com/jonpetterbergman/binary-streams";
  description = "data serialization/deserialization io-streams library";
  license = lib.licenses.bsd3;
}
