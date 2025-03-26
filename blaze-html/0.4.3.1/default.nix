{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.3.1";
  sha256 = "d75d8a8d9c20dfc7ba7365b064abba782ae39df4208acf747f4a0e2f2ba71c7a";
  revision = "1";
  editedCabalFile = "0rinpqqbx3b5k3q3psibyap5h5imzllj86vkn99v24j33ryv471w";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = lib.licenses.bsd3;
}
