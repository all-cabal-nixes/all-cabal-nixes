{ mkDerivation, base, c2hs, directory, filepath, lib, mtl, time
, unix
}:
mkDerivation {
  pname = "kqueue";
  version = "0.2.1";
  sha256 = "b13db83707b9e58eb954d8a81d2d9bfb05ab190c24624b0fa9f546fa18d7796b";
  libraryHaskellDepends = [ base directory filepath mtl time unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/hesselink/kqueue";
  description = "A binding to the kqueue event library";
  license = lib.licenses.bsd3;
}
