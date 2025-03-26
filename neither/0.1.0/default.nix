{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "neither";
  version = "0.1.0";
  sha256 = "45bbed2b2df5cde203347deba92e8ee75b205f62bc164d07ddeaab73d3648f12";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances";
  license = lib.licenses.bsd3;
}
