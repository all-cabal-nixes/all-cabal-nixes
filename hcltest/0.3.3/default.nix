{ mkDerivation, base, bytestring, directory, dlist, doctest, either
, filepath, free, lens, lib, mmorph, monad-control, mtl
, optparse-applicative, process, random-shuffle, split, stm, tagged
, tasty, temporary, text, transformers, transformers-base
}:
mkDerivation {
  pname = "hcltest";
  version = "0.3.3";
  sha256 = "4808b2b37303008f1798b81f9a39ce2d00e435e3096f369500e9c192d9be2ea4";
  libraryHaskellDepends = [
    base bytestring directory dlist either filepath free lens mmorph
    monad-control mtl optparse-applicative process random-shuffle split
    stm tagged tasty temporary text transformers transformers-base
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/hcltest/";
  description = "A testing library for command line applications";
  license = lib.licenses.bsd3;
}
