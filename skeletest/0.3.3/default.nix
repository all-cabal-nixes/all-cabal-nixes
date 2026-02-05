{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, Diff, directory, exceptions, filepath, ghc, hedgehog
, lib, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, terminal-size, text
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.3";
  sha256 = "184124c9f901f716866fcc70033b4db82ecb79e9ecaf2028c271853e58dd01d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base containers Diff directory
    exceptions filepath ghc hedgehog megaparsec ordered-containers
    parser-combinators pretty process recover-rtti template-haskell
    terminal-size text transformers unliftio
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
