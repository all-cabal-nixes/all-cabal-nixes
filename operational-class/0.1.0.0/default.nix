{ mkDerivation, base, lib, operational, transformers }:
mkDerivation {
  pname = "operational-class";
  version = "0.1.0.0";
  sha256 = "1584f732b76e461ad7491d7aaf6d90c5f3bfa7727865cf4214cef2042b5ff37b";
  libraryHaskellDepends = [ base operational transformers ];
  homepage = "https://github.com/srijs/haskell-operational-class";
  description = "MonadProgram typeclass for the operational package";
  license = lib.licenses.mit;
}
