{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.5";
  sha256 = "b44003a309858ca2ff45f44cd895dfe8cffad44643281f6a85bd43bcff6087fa";
  revision = "1";
  editedCabalFile = "110jdw2b6ihcmc4xdjavfaahzcfh6b1qm519vhibz9xfyj5ayj85";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
