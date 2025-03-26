{ mkDerivation, base, containers, directory, dlist, filepath, lib
, mtl
}:
mkDerivation {
  pname = "Glob";
  version = "0.3";
  sha256 = "1d2352bd7392b5de948fdc83724ebcb1186981b4a3ffca0aa1e8c51d6b7c8386";
  libraryHaskellDepends = [
    base containers directory dlist filepath mtl
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
