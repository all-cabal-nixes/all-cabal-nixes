{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, data-default, deepseq, Diff, directory, exceptions
, filepath, ghc, hedgehog, lib, megaparsec, ordered-containers
, parser-combinators, pretty, process, recover-rtti
, strip-ansi-escape, template-haskell, terminal-size, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.4.2";
  sha256 = "5da03d2dd14d892e76cf2db213af8e07380acc37a879fc5b8c7577e50957752d";
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
