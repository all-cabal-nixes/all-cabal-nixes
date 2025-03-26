{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.6.2";
  sha256 = "63c830bd2af23e372ebfee628d9f538a32d8368cf74f897370d839bf8e7b4bc1";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
