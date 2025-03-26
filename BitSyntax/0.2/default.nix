{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "BitSyntax";
  version = "0.2";
  sha256 = "b5c623b0992b691e2558ff34a85e77a60d162e75208cb80504536d25a5a71844";
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "http://www.imperialviolet.org/binary/bitsyntax";
  description = "A module to aid in the (de)serialisation of binary data";
  license = lib.licenses.bsd3;
}
