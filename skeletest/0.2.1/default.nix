{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, colour
, containers, Diff, directory, filepath, ghc, hedgehog, lib
, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, text, transformers
, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.2.1";
  sha256 = "883c98d059c3c8f51e162fe1897169fea9fd09f445ef60ae16d2619c99c3a5c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base colour containers Diff
    directory filepath ghc hedgehog megaparsec ordered-containers
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
