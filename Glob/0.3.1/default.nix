{ mkDerivation, base, containers, directory, dlist, filepath, lib
, mtl
}:
mkDerivation {
  pname = "Glob";
  version = "0.3.1";
  sha256 = "77016e653bd8493d2ed49c3c2f85db3c3d87e2f398aa2fdaadc772e559ddd266";
  libraryHaskellDepends = [
    base containers directory dlist filepath mtl
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
