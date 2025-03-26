{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cofunctor";
  version = "0.1.0";
  sha256 = "9f5843d18277d498ba7f1a04f25fe604915856bf5526124c931bd26e68101ad3";
  libraryHaskellDepends = [ base ];
  description = "A small library providing a contravariant functor class";
  license = lib.licenses.bsd3;
}
