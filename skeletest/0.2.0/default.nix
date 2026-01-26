{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, colour
, containers, Diff, directory, filepath, ghc, hedgehog, lib
, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, text, transformers
, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.2.0";
  sha256 = "889729e965cd0fb0aa653c8c0d4897d3a863912559004718232c0e618bd7a1d6";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "skeletest-preprocessor";
}
