{ mkDerivation, base, dlist, lib, to-string-class }:
mkDerivation {
  pname = "dstring";
  version = "0.3.0.1";
  sha256 = "6f2366402a8da0df9dbd2b745ed6aa2c40b2bcba7ce1f4145bbc409b70bd6ad1";
  libraryHaskellDepends = [ base dlist to-string-class ];
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
