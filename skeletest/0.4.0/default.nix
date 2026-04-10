{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, data-default, deepseq, Diff, directory, exceptions
, filepath, ghc, hedgehog, lib, megaparsec, ordered-containers
, parser-combinators, pretty, process, recover-rtti
, strip-ansi-escape, template-haskell, terminal-size, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.4.0";
  sha256 = "fa8c0c6ca1b34d128a9ed5db226e207a8c9f722450eb4d7af79c2d4201ed7c85";
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
