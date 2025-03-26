{ mkDerivation, base, containers, copilot-core, copilot-language
, csv, directory, filepath, hspec, language-c99
, language-c99-simple, language-c99-util, lib, mtl, pretty, process
, QuickCheck
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.2.1";
  sha256 = "06095cabcf73c56668ffdcc2723602dcc2acc24f86ca7aaaf905c00a415b2472";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  testHaskellDepends = [
    base copilot-core copilot-language csv hspec language-c99
    language-c99-simple pretty process QuickCheck
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
