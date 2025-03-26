{ mkDerivation, base, blaze-html, blaze-markup, ihaskell, lib }:
mkDerivation {
  pname = "ihaskell-blaze";
  version = "0.3.0.1";
  sha256 = "07a7dd57151d9a3e374a6e37b54a52e239be76eeabbf444449f68e3dc2a3639c";
  libraryHaskellDepends = [ base blaze-html blaze-markup ihaskell ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for blaze-html types";
  license = lib.licenses.mit;
}
