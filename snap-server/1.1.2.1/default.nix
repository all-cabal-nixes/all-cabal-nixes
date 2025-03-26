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
  version = "1.1.2.1";
  sha256 = "a47457fd746db202711b6a6b34a8575daa291a01a99cd0900e639aadc06fca7e";
  revision = "5";
  editedCabalFile = "0hpbnxbyfsngnx816i92hccimbsc1zx7smajjzaz58647cxkgm1y";
  configureFlags = [ "-fopenssl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive clock
    containers filepath HsOpenSSL io-streams io-streams-haproxy
    lifted-base mtl network old-locale openssl-streams snap-core text
    time transformers unix unix-compat vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder bytestring
    case-insensitive clock containers deepseq directory filepath
    HsOpenSSL http-common http-streams HUnit io-streams
    io-streams-haproxy lifted-base monad-control mtl network old-locale
    openssl-streams parallel QuickCheck random snap-core test-framework
    test-framework-hunit test-framework-quickcheck2 text threads time
    transformers unix unix-compat vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-builder
    criterion io-streams io-streams-haproxy snap-core transformers
    vector
  ];
  homepage = "http://snapframework.com/";
  description = "A web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
