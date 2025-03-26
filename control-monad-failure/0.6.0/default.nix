{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.6.0";
  sha256 = "88c1e1d78667b3d8f7c51f123f263aeeb2511231136c4a2e960693a9a67a7c78";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
