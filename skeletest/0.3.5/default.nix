{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, data-default, Diff, directory, exceptions, filepath
, ghc, hedgehog, lib, megaparsec, ordered-containers
, parser-combinators, pretty, process, recover-rtti
, template-haskell, terminal-size, text, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.5";
  sha256 = "659ddabd4ed4ff983a5cb23452d915efae7c4b3b84f7c61b6fdcc906ef1c7616";
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
    aeson base containers data-default directory filepath process text
    unliftio
  ];
  homepage = "https://github.com/brandonchinn178/skeletest#readme";
  description = "Batteries-included, opinionated test framework";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "skeletest-preprocessor";
}
