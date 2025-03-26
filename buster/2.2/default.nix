{ mkDerivation, base, binary, bytestring, containers, dataenc, lib
, mtl, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "2.2";
  sha256 = "4e8f5cd7281b7ae595ef98ecc5f2045dcdfc7e1250877a2bc5ec008ba4b69553";
  libraryHaskellDepends = [
    base binary bytestring containers dataenc mtl old-locale parsec
    pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
