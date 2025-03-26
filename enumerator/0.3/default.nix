{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.3";
  sha256 = "2dcca1f02c1524e4470fe8e28fe50fa1d2ad2f2239538b626fe275a25f0e27f2";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://ianen.org/haskell/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
