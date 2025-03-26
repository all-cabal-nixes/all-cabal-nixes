{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7.4";
  sha256 = "02613b12605bf587cf3b0125e362ad96309545d94001779dda44b215cb978036";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  homepage = "http://www.happstack.com/";
  description = "reform is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
