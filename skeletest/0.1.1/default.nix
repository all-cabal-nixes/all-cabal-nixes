{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, Diff, directory, filepath, ghc, hedgehog, lib
, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, text, transformers
, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.1.1";
  sha256 = "dca653e8f7579031e4cf72083e5dd803e5f2d5b1d2e451305c9e6f8d9eb101f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base containers Diff directory
    filepath ghc hedgehog megaparsec ordered-containers
    parser-combinators pretty recover-rtti template-haskell text
    transformers unliftio
  ];
  executableHaskellDepends = [ base text unliftio ];
  testHaskellDepends = [
    aeson base containers directory filepath process text unliftio
  ];
  homepage = "https://github.com/brandonchinn178/skeletest#readme";
  description = "Batteries-included, opinionated test framework";
  license = lib.licenses.bsd3;
  mainProgram = "skeletest-preprocessor";
}
