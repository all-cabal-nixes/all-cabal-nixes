{ mkDerivation, base, directory, file-embed, filepath, hspec, lib
, megaparsec, mtl, ogmarkup, optparse-generic, pandoc
, raw-strings-qq, shakespeare, text, yaml
}:
mkDerivation {
  pname = "celtchar";
  version = "0.1.3.0";
  sha256 = "961ba1bb294ff4180753952193526f8a6d1cd49eefdb3e49b6164a394ddcc7b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath megaparsec mtl ogmarkup pandoc shakespeare text yaml
  ];
  executableHaskellDepends = [
    base directory file-embed filepath optparse-generic text
  ];
  testHaskellDepends = [ base hspec raw-strings-qq ];
  homepage = "https://nest.pijul.com/lthms/celtchar";
  description = "A tool to build a novel";
  license = lib.licenses.mit;
  mainProgram = "celtchar";
}
