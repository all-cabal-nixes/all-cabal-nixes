{ mkDerivation, base, containers, copilot-core, copilot-language
, csv, directory, filepath, hspec, language-c99
, language-c99-simple, language-c99-util, lib, mtl, pretty, process
, QuickCheck
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.3";
  sha256 = "df4a00704f05f6fcaba47383228574b7f575f65698333f495c8ccd061c741227";
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
