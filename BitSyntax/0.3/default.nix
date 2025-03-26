{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "BitSyntax";
  version = "0.3";
  sha256 = "e4f34a9a4a8398639e60eda5f8fb9f6c2698f10b050e616b58ee4608cfa8aefe";
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "http://www.imperialviolet.org/bitsyntax";
  description = "A module to aid in the (de)serialisation of binary data";
  license = lib.licenses.bsd3;
}
