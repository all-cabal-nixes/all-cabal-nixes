{ mkDerivation, base, c2hs, directory, filepath, lib, mtl, time
, unix
}:
mkDerivation {
  pname = "kqueue";
  version = "0.1.2.3";
  sha256 = "ad4f473ae66f85df7b8ff2956f37faea42a89e0c2698e7c890d295ddc16a03b2";
  libraryHaskellDepends = [ base directory filepath mtl time unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/hesselink/kqueue";
  description = "A binding to the kqueue event library";
  license = lib.licenses.bsd3;
}
