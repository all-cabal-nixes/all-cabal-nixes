{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, colour
, containers, Diff, directory, exceptions, filepath, ghc, hedgehog
, lib, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, terminal-size, text
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.1";
  sha256 = "afa8f7bc0b97631d78da51ad2d870ea2e893eae1edbc9f5d69dd040fe9bf045d";
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
