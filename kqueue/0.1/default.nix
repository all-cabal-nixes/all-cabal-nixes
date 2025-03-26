{ mkDerivation, base, c2hs, directory, filepath, lib, mtl, time
, unix
}:
mkDerivation {
  pname = "kqueue";
  version = "0.1";
  sha256 = "28fd5e9bcf9853cd5d5b2067125c328186c695c901800d79dd4d7b43fba07c4d";
  libraryHaskellDepends = [ base directory filepath mtl time unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/hesselink/kqueue";
  description = "A binding to the kqueue event library";
  license = lib.licenses.bsd3;
}
