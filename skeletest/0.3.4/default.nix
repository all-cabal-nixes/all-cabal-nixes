{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, containers, Diff, directory, exceptions, filepath, ghc, hedgehog
, lib, megaparsec, ordered-containers, parser-combinators, pretty
, process, recover-rtti, template-haskell, terminal-size, text
, transformers, unliftio
}:
mkDerivation {
  pname = "skeletest";
  version = "0.3.4";
  sha256 = "e31d9b9c4cbed685fb39a301b5c1538bc01dd9d201e39867a653a911a2449a57";
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
    aeson base containers directory filepath process text unliftio
  ];
  homepage = "https://github.com/brandonchinn178/skeletest#readme";
  description = "Batteries-included, opinionated test framework";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "skeletest-preprocessor";
}
