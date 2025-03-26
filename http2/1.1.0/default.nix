{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, directory, doctest, filepath
, Glob, hex, hspec, lib, mwc-random, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.1.0";
  sha256 = "1860d3e63b418cedd440c496fa813eadc14325a1e3dbb68e49221b2e04e3c996";
  revision = "1";
  editedCabalFile = "113h667hvy54i4ms9fqrk8xirry6pvgh8nr39z2xfy5slfwdmm32";
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
