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
  version = "1.0.3.0";
  sha256 = "0c430b08231e60def80082c8ec6bd2c260eb3b8840ab68b235f8199763767cd3";
  revision = "1";
  editedCabalFile = "1s42h7nkmk7mq60yxm9dx82fd5nd0ysv0phn1ymxp87x7snhqlhp";
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
