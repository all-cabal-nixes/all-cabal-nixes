{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, data-default, deepseq, Diff, directory, exceptions
, filepath, ghc, hedgehog, lib, megaparsec, ordered-containers
, parser-combinators, pretty, process, recover-rtti
, strip-ansi-escape, template-haskell, terminal-size, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.4.1";
  sha256 = "d25e563a37d78b88fbc84736fcaafca97cad4324351e44d120d5689ff4115440";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base containers deepseq Diff
    directory exceptions filepath ghc hedgehog megaparsec
    ordered-containers parser-combinators pretty process recover-rtti
    strip-ansi-escape template-haskell terminal-size text time
    transformers unliftio
  ];
  executableHaskellDepends = [ base text unliftio ];
  testHaskellDepends = [
    aeson base containers data-default directory filepath process text
    transformers unliftio
  ];
  homepage = "https://github.com/brandonchinn178/skeletest#readme";
  description = "Batteries-included, opinionated test framework";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "skeletest-preprocessor";
}
