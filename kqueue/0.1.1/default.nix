{ mkDerivation, base, c2hs, directory, filepath, lib, mtl, time
, unix
}:
mkDerivation {
  pname = "kqueue";
  version = "0.1.1";
  sha256 = "bbe36210a0695a2da84dddb36ac15c65ea32975de85577d04c7d1ce6cce5328e";
  libraryHaskellDepends = [ base directory filepath mtl time unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/hesselink/kqueue";
  description = "A binding to the kqueue event library";
  license = lib.licenses.bsd3;
}
