{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, colour
, containers, Diff, directory, exceptions, filepath, ghc, hedgehog
, lib, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, terminal-size, text
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.0";
  sha256 = "46af3f8f6a41f1813dfe682988705083cce9cca5670f915d06e1b22051bbc053";
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
  license = lib.licenses.bsd3;
  mainProgram = "skeletest-preprocessor";
}
