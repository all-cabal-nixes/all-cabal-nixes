{ mkDerivation, base, bytestring, concurrent-extra, directory
, dlist, doctest, either, filepath, free, lens, lib, lifted-base
, mmorph, monad-control, mtl, optparse-applicative, process
, random-shuffle, split, stm, tagged, tasty, temporary, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "hcltest";
  version = "0.1";
  sha256 = "f4c2179219e86ab198f5c065e66cf3975fec82c6960f47f2ae778bd86eb0277b";
  libraryHaskellDepends = [
    base bytestring concurrent-extra directory dlist either filepath
    free lens lifted-base mmorph monad-control mtl optparse-applicative
    process random-shuffle split stm tagged tasty temporary text
    transformers transformers-base
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/hcltest/";
  description = "A testing library for command line applications";
  license = lib.licenses.bsd3;
}
