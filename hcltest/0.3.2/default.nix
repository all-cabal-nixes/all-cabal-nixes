{ mkDerivation, base, bytestring, directory, dlist, doctest, either
, filepath, free, lens, lib, mmorph, monad-control, mtl
, optparse-applicative, process, random-shuffle, split, stm, tagged
, tasty, temporary, text, transformers, transformers-base
}:
mkDerivation {
  pname = "hcltest";
  version = "0.3.2";
  sha256 = "782191ef13bfe52a5e227332a1e6cc932da68fc4ab88074b506301f8c406ab60";
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
