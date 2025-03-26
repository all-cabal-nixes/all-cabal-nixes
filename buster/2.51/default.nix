{ mkDerivation, base, binary, bytestring, containers, dataenc, lib
, mtl, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "2.51";
  sha256 = "efffb20a6686c4430d008b85a66b83079f4b43796a960e85356a957f943e078a";
  libraryHaskellDepends = [
    base binary bytestring containers dataenc mtl old-locale parsec
    pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
