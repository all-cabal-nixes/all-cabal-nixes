{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, filepath, http-enumerator, http-types, lib, mtl, old-locale
, process, text, time, transformers, unordered-containers, url
}:
mkDerivation {
  pname = "campfire";
  version = "0.2.1";
  sha256 = "6485a3fe48c088459bb76ec34550df2f40d97358d18695401fb7e266d669a51a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers filepath
    http-enumerator http-types mtl old-locale process text time
    transformers unordered-containers url
  ];
  homepage = "http://github.com/michaelxavier/Campfire";
  description = "Haskell implementation of the Campfire API";
  license = lib.licenses.bsd3;
}
