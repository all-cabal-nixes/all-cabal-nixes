{ mkDerivation, base, bytestring, directory, dlist, doctest, either
, filepath, free, lens, lib, mmorph, monad-control, mtl
, optparse-applicative, process, random-shuffle, split, stm, tagged
, tasty, temporary, text, transformers, transformers-base
}:
mkDerivation {
  pname = "hcltest";
  version = "0.3";
  sha256 = "2ac60d98f11f6a041339347f8f1e11fac6cfa6224554ab36165ae312ed15625e";
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
