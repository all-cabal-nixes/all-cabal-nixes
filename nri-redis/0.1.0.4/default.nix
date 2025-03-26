{ mkDerivation, aeson, async, base, bytestring, conduit, hedis, lib
, nri-env-parser, nri-observability, nri-prelude, resourcet
, safe-exceptions, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.1.0.4";
  sha256 = "f8ee8acea4b5286868964c98e22921302d2508def80bb704870d794b329245f3";
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
