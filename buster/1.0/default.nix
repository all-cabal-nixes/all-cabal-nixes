{ mkDerivation, base, binary, bytestring, containers, dataenc, lib
, mtl, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "1.0";
  sha256 = "c403b382ef9f38c443157d9340fadbf8c56d0a8178fdb5e2c88bcb1428fa83af";
  libraryHaskellDepends = [
    base binary bytestring containers dataenc mtl old-locale parsec
    pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
