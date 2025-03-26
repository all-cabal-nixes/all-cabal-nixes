{ mkDerivation, attempt, base, lib, syb, transformers }:
mkDerivation {
  pname = "control-monad-attempt";
  version = "0.0.0";
  sha256 = "c311f174c3b16e7502af4ebe224414592fd8a99113e40dd21c1cb98ba2cfa566";
  libraryHaskellDepends = [ attempt base syb transformers ];
  homepage = "http://github.com/snoyberg/attempt/tree/transformer";
  description = "Monad transformer for attempt";
  license = lib.licenses.bsd3;
}
