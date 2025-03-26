{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7.5";
  sha256 = "ab17c060c50303322be5c0a17a3215d7f1633e8d3bb7dc880db509644444e992";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  homepage = "http://www.happstack.com/";
  description = "reform is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
