{ mkDerivation, aeson, async, base, bytestring, conduit, hedis, lib
, nri-env-parser, nri-observability, nri-prelude, resourcet
, safe-exceptions, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.1.0.1";
  sha256 = "c2d230e0ea8fe3862ca51aa9b6889e64f26598d2a2b5315d9489357720c1735b";
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
