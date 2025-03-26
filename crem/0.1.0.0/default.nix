{ mkDerivation, base, doctest-parallel, hspec, hspec-discover, lib
, profunctors, singletons-base, text
}:
mkDerivation {
  pname = "crem";
  version = "0.1.0.0";
  sha256 = "756dbd150aca32ff8ac11dd2d1a225c648aa99bbc65d629dc1899283de5dc7f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors singletons-base text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base doctest-parallel hspec profunctors singletons-base
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/crem";
  description = "Compositional representable executable machines";
  license = lib.licenses.mit;
}
