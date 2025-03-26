{ mkDerivation, base, lib, operational, transformers }:
mkDerivation {
  pname = "operational-class";
  version = "0.3.0.0";
  sha256 = "8b28b9cb86a2dd520196f6a563538dc2c9e8730f0a0f5e5f3bca19559631e70b";
  libraryHaskellDepends = [ base operational transformers ];
  homepage = "https://github.com/srijs/haskell-operational-class";
  description = "MonadProgram typeclass for the operational package";
  license = lib.licenses.mit;
}
