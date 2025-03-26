{ mkDerivation, base, bytestring, directory, dlist, doctest, either
, filepath, free, lens, lib, mmorph, monad-control, mtl
, optparse-applicative, process, random-shuffle, split, stm, tagged
, tasty, temporary, text, transformers, transformers-base
}:
mkDerivation {
  pname = "hcltest";
  version = "0.3.5";
  sha256 = "74635dddf9404d57ff6e71bca5226eb63d4a95cf1b80a5bef0cb1b0c4a5bc803";
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
