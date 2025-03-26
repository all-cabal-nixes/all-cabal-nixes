{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "acme-numbersystem";
  version = "0.2.0.0";
  sha256 = "119d8147368589be11ecbb8837e0487e5b45162e881cc7bfb9632acc69460b06";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Define the less than and subtraction for nats";
  license = lib.licenses.bsd3;
}
