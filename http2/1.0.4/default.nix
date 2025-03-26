{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, directory, doctest, filepath
, Glob, hex, hspec, lib, mwc-random, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.0.4";
  sha256 = "727fc0d39a62b02b677189f9ef745e3c8fd574334736594139767940dc4647b7";
  revision = "1";
  editedCabalFile = "0ngf2vjkjvyiclqpa6952hgbjja8nfmajsv03pl22rbsi0yz8947";
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
