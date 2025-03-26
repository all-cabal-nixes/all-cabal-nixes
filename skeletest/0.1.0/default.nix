{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, Diff, directory, filepath, ghc, hedgehog, lib
, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, text, transformers
, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.1.0";
  sha256 = "a1117cb9baa909ee1daf4c63039997e379fbcc7d908610b9b642f15e371680ae";
  revision = "1";
  editedCabalFile = "1rk1bx89yzw2yy191hh0nidq00rw8ysfasv11sa2bgwqxfcqhbss";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base containers Diff directory
    filepath ghc hedgehog megaparsec ordered-containers
    parser-combinators pretty recover-rtti template-haskell text
    transformers unliftio
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson base containers directory filepath process text unliftio
  ];
  homepage = "https://github.com/brandonchinn178/skeletest#readme";
  description = "Batteries-included, opinionated test framework";
  license = lib.licenses.bsd3;
  mainProgram = "skeletest-preprocessor";
}
