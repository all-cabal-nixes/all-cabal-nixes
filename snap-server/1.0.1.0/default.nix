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
  version = "1.0.1.0";
  sha256 = "a398b15e90d2d6bc77af3edf6f5926df7863073a4774c71a46c0adb43c837488";
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
