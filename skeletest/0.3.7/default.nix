{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, data-default, Diff, directory, exceptions, filepath
, ghc, hedgehog, lib, megaparsec, ordered-containers
, parser-combinators, pretty, process, recover-rtti
, template-haskell, terminal-size, text, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.7";
  sha256 = "ddf0654cb82f476763d5d0ca0c4424183d8b4f0b24811166dc4ad607fab0dc4a";
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
