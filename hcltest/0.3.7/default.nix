{ mkDerivation, base, bytestring, directory, dlist, doctest, either
, filepath, free, lens, lib, mmorph, monad-control, mtl
, optparse-applicative, process, random-shuffle, split, stm, tagged
, tasty, temporary, text, transformers, transformers-base
}:
mkDerivation {
  pname = "hcltest";
  version = "0.3.7";
  sha256 = "ed3530f93c1af0a1fc1fec67d3ee32f5b4a6fcf200c3803124f8fabee0041dc3";
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
