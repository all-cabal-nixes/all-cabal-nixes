{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, data-default, deepseq, Diff, directory, exceptions
, filepath, ghc, hedgehog, lib, megaparsec, ordered-containers
, parser-combinators, pretty, process, recover-rtti
, strip-ansi-escape, template-haskell, terminal-size, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.4.3";
  sha256 = "c4c1b9557c53edabec2984a8da173bfe116dd8056931b98852d10f157f2421e9";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "skeletest-preprocessor";
}
