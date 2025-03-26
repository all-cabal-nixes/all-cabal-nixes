{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, bytestring, bytestring-builder, case-insensitive, clock
, containers, criterion, deepseq, directory, filepath, HsOpenSSL
, http-common, http-streams, HUnit, io-streams, io-streams-haproxy
, lib, lifted-base, monad-control, mtl, network, old-locale
, openssl-streams, parallel, QuickCheck, random, snap-core
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, threads, time, transformers, unix, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "1.1.1.2";
  sha256 = "e7fc4a39b76ea3a236f5b10c58f6416de925ff8ff3424db55734d954eca3f9e2";
  revision = "1";
  editedCabalFile = "0bzda5wah6x4cx8g4m6ml4jkcn852i4cxvcgb61jxmwf910arbax";
  configureFlags = [ "-fopenssl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-builder
    case-insensitive clock containers filepath HsOpenSSL io-streams
    io-streams-haproxy lifted-base mtl network old-locale
    openssl-streams snap-core text time unix unix-compat vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder bytestring
    bytestring-builder case-insensitive clock containers deepseq
    directory filepath HsOpenSSL http-common http-streams HUnit
    io-streams io-streams-haproxy lifted-base monad-control mtl network
    old-locale openssl-streams parallel QuickCheck random snap-core
    test-framework test-framework-hunit test-framework-quickcheck2 text
    threads time transformers unix unix-compat vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-builder
    criterion io-streams io-streams-haproxy snap-core vector
  ];
  homepage = "http://snapframework.com/";
  description = "A web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
