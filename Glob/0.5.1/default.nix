{ mkDerivation, base, containers, directory, dlist, filepath, lib
, mtl
}:
mkDerivation {
  pname = "Glob";
  version = "0.5.1";
  sha256 = "d8f33d99b681d286329a1dcbacfd8f757563809f3302af3a37fe3454aeb0115f";
  revision = "1";
  editedCabalFile = "0c9i2bfp792g15dggc4xv5nrv17nlwq9ig0lb3x3599bq6l5wkli";
  libraryHaskellDepends = [
    base containers directory dlist filepath mtl
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
