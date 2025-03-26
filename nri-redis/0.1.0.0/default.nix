{ mkDerivation, aeson, async, base, bytestring, conduit, hedis, lib
, nri-env-parser, nri-observability, nri-prelude, resourcet
, safe-exceptions, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.1.0.0";
  sha256 = "ece24fc6e490e9069b43287194c0782d313d64fe53100a4ced85f0b36c1e3502";
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
