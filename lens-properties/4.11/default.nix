{ mkDerivation, base, lens, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "lens-properties";
  version = "4.11";
  sha256 = "3c0ccdd7cf33cc3c79a86bb51815ab1a402dbe4fdff317c3f05e15adcbb1e031";
  libraryHaskellDepends = [ base lens QuickCheck transformers ];
  homepage = "http://github.com/ekmett/lens/";
  description = "QuickCheck properties for lens";
  license = lib.licenses.bsd3;
}
