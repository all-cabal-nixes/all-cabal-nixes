{ mkDerivation, attoparsec, base, bytestring, containers, contstuff
, enumerator, lib, netlines
}:
mkDerivation {
  pname = "ihttp";
  version = "0.2.2";
  sha256 = "7dfc2d5afd58556f6687e1ec649de7a3ae3153323ce4c313d567474cf5556229";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contstuff enumerator netlines
  ];
  description = "Incremental HTTP iteratee";
  license = lib.licenses.bsd3;
}
