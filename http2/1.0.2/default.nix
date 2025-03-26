{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, directory, doctest, filepath
, Glob, hex, hspec, lib, mwc-random, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.0.2";
  sha256 = "57bdd35c28b13fd769ebfe79797ab6c03c436ddfa91c7a48aa78ffdf3fbc7f72";
  revision = "5";
  editedCabalFile = "05036kxk2zfz2vh3911967h5gdmldqik3p45wykbzrbfas8hd1qf";
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
