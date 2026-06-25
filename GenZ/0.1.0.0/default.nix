{ mkDerivation, alex, array, base, bytestring, cassava, containers
, criterion, directory, file-embed, filepath, graphviz, happy
, hspec, js-jquery, lib, multiset, optparse-applicative, process
, QuickCheck, random, scientific, scotty, split, tagged
, template-haskell, temporary, text, vector, warp, weigh
}:
mkDerivation {
  pname = "GenZ";
  version = "0.1.0.0";
  sha256 = "63ee2b8988a79db017b093864b4a35129f8ac9fda4b83f8d345b1fe6f166500f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath graphviz hspec
    multiset process QuickCheck random tagged temporary
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base bytestring containers directory file-embed filepath
    graphviz hspec js-jquery multiset optparse-applicative process
    QuickCheck random scotty tagged template-haskell temporary text
    warp
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base bytestring containers directory filepath graphviz hspec
    multiset process QuickCheck random tagged temporary
  ];
  testToolDepends = [ alex happy ];
  benchmarkHaskellDepends = [
    array base bytestring cassava containers criterion directory
    filepath graphviz hspec multiset process QuickCheck random
    scientific split tagged temporary vector weigh
  ];
  benchmarkToolDepends = [ alex happy ];
  homepage = "https://github.com/XiaoshuangYang999/GenZ#readme";
  description = "Generic Sequent Calculus Prover using the Zipper";
  license = lib.licenses.gpl3Only;
}
