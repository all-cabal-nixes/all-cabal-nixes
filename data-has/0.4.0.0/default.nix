{ mkDerivation, base, criterion, lib, transformers }:
mkDerivation {
  pname = "data-has";
  version = "0.4.0.0";
  sha256 = "7fb52d8840feb0c09455dd09171a197922de0bc91dbf39620230154daab072fe";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion transformers ];
  homepage = "https://github.com/winterland1989/data-has";
  description = "Simple extensible product";
  license = lib.licenses.bsd3;
}
