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
  version = "1.0.1.1";
  sha256 = "878d83a815b9cc8f3d282ef6fafc441528b5f7819147f17f0c1b1f9904146c70";
  revision = "2";
  editedCabalFile = "1d86dbahfr4ylg7d3lsgmw6wy2765a5lvz23xf8rzkyg91137lpz";
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
