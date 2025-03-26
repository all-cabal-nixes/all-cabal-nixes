{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monadtransform";
  version = "0.0.2";
  sha256 = "db87a9feaef9874e338f49e6180e0bdf1f8215904774c16775f21061e037a844";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/tonymorris/monadtransform";
  description = "A type-class for transforming monads (homomorphism) in a transformer";
  license = lib.licenses.bsd3;
}
