{ mkDerivation, array, asn1-encoding, asn1-types, async, attoparsec
, base, base64-bytestring, binary, bytestring, cereal, containers
, cryptonite, fingertree, hans, hourglass, HUnit, lib, memory
, monadLib, network, pretty-hex, pure-zlib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, tls, x509, x509-store
}:
mkDerivation {
  pname = "haskell-tor";
  version = "0.1.2";
  sha256 = "643fb2b1064482fbb636b1cac76721bec73e52257e3a88f98039d0d7d1d2d84b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array asn1-encoding asn1-types async attoparsec base
    base64-bytestring binary bytestring cereal containers cryptonite
    fingertree hans hourglass memory monadLib network pretty-hex
    pure-zlib time tls x509 x509-store
  ];
  executableHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    cryptonite hans hourglass memory network time tls x509
  ];
  testHaskellDepends = [
    asn1-types base binary bytestring cryptonite hourglass HUnit memory
    pretty-hex QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time x509
  ];
  homepage = "http://github.com/GaloisInc/haskell-tor";
  description = "A Haskell Tor Node";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-tor";
}
