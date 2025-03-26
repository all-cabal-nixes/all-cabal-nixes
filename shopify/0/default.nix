{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, bytestring, containers
, control-monad-exception, http-conduit, http-types, lib
, lifted-base, mtl, resourcet, safe, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "shopify";
  version = "0";
  sha256 = "b098a87f3773c957b20ecadd5b644d3613ed99ca3b6aa6ae1c2374edc7089a9f";
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring bytestring
    containers control-monad-exception http-conduit http-types
    lifted-base mtl resourcet safe text time unordered-containers
    vector
  ];
  homepage = "https://oss.xkcd.com/";
  description = "A haskell API binding for shopify.com";
  license = lib.licenses.bsd3;
}
