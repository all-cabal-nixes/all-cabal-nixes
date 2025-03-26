{ mkDerivation, async, base, bimap, bv-sized, containers
, exceptions, fgl, hashable, hspec, json, lens, lib, mtl, panic
, parameterized-utils, prettyprinter, QuickCheck, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, template-haskell
, text, th-abstraction, time, transformers, unordered-containers
, vector, what4
}:
mkDerivation {
  pname = "crucible";
  version = "0.7.2";
  sha256 = "63813a432478fe45db4a0d9adec858eeaf20987e21fe8ccc6b5abe86977ee973";
  libraryHaskellDepends = [
    async base bimap bv-sized containers exceptions fgl hashable json
    lens mtl panic parameterized-utils prettyprinter template-haskell
    text th-abstraction time transformers unordered-containers vector
    what4
  ];
  testHaskellDepends = [
    base containers hspec lens mtl panic parameterized-utils QuickCheck
    tasty tasty-hspec tasty-hunit tasty-quickcheck what4
  ];
  description = "Crucible is a library for language-agnostic symbolic simulation";
  license = lib.licenses.bsd3;
}
