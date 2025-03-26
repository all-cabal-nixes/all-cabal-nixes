{ mkDerivation, aeson, async, base, bytestring, conduit, hedis, lib
, nri-env-parser, nri-observability, nri-prelude, resourcet
, safe-exceptions, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.1.0.3";
  sha256 = "60d568277d6b3f90dc6e3bbb2e157a1285e20151df22969244f9bfd3edc6bfd5";
  libraryHaskellDepends = [
    aeson async base bytestring conduit hedis nri-env-parser
    nri-observability nri-prelude resourcet safe-exceptions text
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit hedis nri-env-parser
    nri-observability nri-prelude resourcet safe-exceptions text
    unordered-containers uuid
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-redis#readme";
  description = "An intuitive hedis wrapper library";
  license = lib.licenses.bsd3;
}
