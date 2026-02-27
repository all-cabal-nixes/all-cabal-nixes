{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, data-default, Diff, directory, exceptions, filepath
, ghc, hedgehog, lib, megaparsec, ordered-containers
, parser-combinators, pretty, process, recover-rtti
, template-haskell, terminal-size, text, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.6";
  sha256 = "0ff27ae734c1a401eca70b4a20424592f3abf49d0819a486726ecf836a714d8e";
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
