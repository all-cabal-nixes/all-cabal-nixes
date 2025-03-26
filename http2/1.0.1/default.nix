{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, directory, doctest, filepath
, Glob, hex, hspec, lib, mwc-random, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.0.1";
  sha256 = "e33f4dabfeb9463aa5446907b7ab939468dbb4db7edde91fffaea7a3fb9881c7";
  revision = "5";
  editedCabalFile = "0l7pb49w63z6nmnjq692w9sbsf53q2ch6ys65wc0wwzwp89p44gs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers mwc-random stm
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    containers directory doctest filepath Glob hex hspec mwc-random stm
    text unordered-containers vector word8
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
