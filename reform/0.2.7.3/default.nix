{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7.3";
  sha256 = "c28a79a67c87feb78b934f24511f0a9e03bd193b0c1f537c969d89aaf5ba58a1";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  homepage = "http://www.happstack.com/";
  description = "reform is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
