{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-cofunctor";
  version = "0.1.1.0";
  sha256 = "9d3c87320b56a20b5d22c77f8ee7add4c725a44ea517352253b0d0b5c0b5b479";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jaspervdj/acme-cofunctor";
  description = "A Cofunctor is a structure from category theory dual to Functor";
  license = lib.licenses.bsd3;
}
