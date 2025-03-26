{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, haskell98, http-enumerator, http-types, lib, mtl, text, time
, transformers, url
}:
mkDerivation {
  pname = "campfire";
  version = "0.1.1";
  sha256 = "1fb61e1e2ac2c6f4285670cb5e4d01b29cf13eda16ee54fd5b35ec6cfd5165bc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers haskell98
    http-enumerator http-types mtl text time transformers url
  ];
  homepage = "http://github.com/michaelxavier/Campfire";
  description = "Haskell implementation of the Campfire API";
  license = lib.licenses.bsd3;
}
