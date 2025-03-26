{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.3";
  sha256 = "f55298ad7a4d02c2cfb0bfc02a5cfd3785c987e06202d61409c10618e0a35a03";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
