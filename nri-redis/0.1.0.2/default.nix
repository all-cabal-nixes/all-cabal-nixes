{ mkDerivation, aeson, async, base, bytestring, conduit, hedis, lib
, nri-env-parser, nri-observability, nri-prelude, resourcet
, safe-exceptions, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.1.0.2";
  sha256 = "89417441cb36b0e77e360aef4633b0cc648058b857e019f4452f9ea05709e58b";
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
