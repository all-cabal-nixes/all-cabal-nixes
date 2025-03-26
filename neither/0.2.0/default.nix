{ mkDerivation, base, failure, lib, monad-peel, transformers }:
mkDerivation {
  pname = "neither";
  version = "0.2.0";
  sha256 = "509a7005e890b08763230c8e28a7cf9dd74c5475a12773cd23f2bfdd46f75428";
  libraryHaskellDepends = [ base failure monad-peel transformers ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances";
  license = lib.licenses.bsd3;
}
