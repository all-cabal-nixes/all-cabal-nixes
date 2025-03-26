{ mkDerivation, base, binary, bytestring, containers, dataenc, lib
, mtl, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "1.2";
  sha256 = "d0a339269479b4ba7357ac5362b016665140672b79e9a86bf9ef2157a6caef45";
  libraryHaskellDepends = [
    base binary bytestring containers dataenc mtl old-locale parsec
    pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
