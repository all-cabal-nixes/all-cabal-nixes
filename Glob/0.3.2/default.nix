{ mkDerivation, base, containers, directory, dlist, filepath, lib
, mtl
}:
mkDerivation {
  pname = "Glob";
  version = "0.3.2";
  sha256 = "0b61ef485fa0c369c00b215dffaf4d9ceaeb175858737f8abdbe89068e6d1ff3";
  libraryHaskellDepends = [
    base containers directory dlist filepath mtl
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
