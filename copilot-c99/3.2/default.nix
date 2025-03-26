{ mkDerivation, base, containers, copilot-core, copilot-language
, csv, directory, filepath, hspec, language-c99
, language-c99-simple, language-c99-util, lib, mtl, pretty, process
, QuickCheck
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.2";
  sha256 = "02e29472a3dbda6f217fc64ce1c87923025d079bc15af0b717712f5679471b60";
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
