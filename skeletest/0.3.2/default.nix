{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, colour
, containers, Diff, directory, exceptions, filepath, ghc, hedgehog
, lib, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, terminal-size, text
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.2";
  sha256 = "1799419818199344aa27e4ad9d0ff9ce61649a0fcc83fcabb70506f51f8f3b82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base colour containers Diff
    directory exceptions filepath ghc hedgehog megaparsec
    ordered-containers parser-combinators pretty process recover-rtti
    template-haskell terminal-size text transformers unliftio
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
