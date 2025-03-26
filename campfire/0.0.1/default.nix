{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, haskell98, http-enumerator, http-types, lib, mtl, text, time
, transformers, url
}:
mkDerivation {
  pname = "campfire";
  version = "0.0.1";
  sha256 = "fdb6429a8bb9007c585c7a096a1fadea582a426148aef8fc0d0c03f3cdc23a74";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers haskell98
    http-enumerator http-types mtl text time transformers url
  ];
  homepage = "http://github.com/michaelxavier/Campfire";
  description = "Haskell implementation of the Campfire API";
  license = lib.licenses.bsd3;
}
