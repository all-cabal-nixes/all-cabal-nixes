{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-cofunctor";
  version = "0.1.0.0";
  sha256 = "d5ecbe477dd579fec0c6f6ad5d8f05d884de65af6570d519703896ecfe08311a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jaspervdj/acme-cofunctor";
  description = "A Cofunctor is a structure from category theory dual to Functor";
  license = lib.licenses.bsd3;
}
