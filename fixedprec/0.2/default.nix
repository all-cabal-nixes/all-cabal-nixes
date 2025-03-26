{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixedprec";
  version = "0.2";
  sha256 = "b7d95a28dfcff0caa72ca15aec47df7d7de3609c00302af64f7e857fb64552ae";
  libraryHaskellDepends = [ base ];
  description = "A fixed-precision real number type";
  license = lib.licenses.bsd3;
}
