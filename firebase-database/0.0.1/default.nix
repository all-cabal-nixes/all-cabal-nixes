{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, generic-random, HsOpenSSL, hspec, http-client, http-client-tls
, http-streams, http-types, io-streams, lens, lib, mtl, nano-http
, QuickCheck, split, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "firebase-database";
  version = "0.0.1";
  sha256 = "902aa7d0dff30dfcb50f2ad355032c60ff3e34481f1f4c5b105aaa2996248edf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring generic-random HsOpenSSL
    http-client http-client-tls http-streams http-types io-streams lens
    mtl nano-http split string-conversions text unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring generic-random HsOpenSSL hspec
    http-client http-client-tls http-streams http-types io-streams lens
    mtl nano-http QuickCheck split string-conversions text
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/nghamilton/firebase-database";
  description = "Google Firebase Database SDK";
  license = "unknown";
}
