{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, criterion, deepseq, directory, filepath, hedgehog, hspec
, hspec-discover, hspec-hedgehog, lib, MonadRandom, mtl
, optparse-applicative, random, tasty, tasty-golden, tasty-hedgehog
, tasty-th, text, text-show, transformers
}:
mkDerivation {
  pname = "gibberish";
  version = "3.0.0.0";
  sha256 = "f86568501992995de7fa1314c31ec85f43dec374baa43a350349cba84f53a594";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers deepseq directory filepath hedgehog
    MonadRandom mtl random text text-show transformers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers mtl
    optparse-applicative random text text-show transformers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers filepath hedgehog
    hspec hspec-hedgehog MonadRandom mtl random tasty tasty-golden
    tasty-hedgehog tasty-th text text-show transformers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base containers criterion deepseq filepath mtl text text-show
    transformers
  ];
  doHaddock = false;
  homepage = "https://www.github.com/sgillespie/gibberish";
  description = "Generate easy-to-remember, hard-to-guess passwords";
  license = lib.licenses.mit;
}
