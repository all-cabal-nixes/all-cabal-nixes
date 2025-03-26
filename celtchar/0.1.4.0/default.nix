{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hspec, lib, megaparsec, mtl, ogmarkup, optparse-generic, pandoc
, raw-strings-qq, shakespeare, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "celtchar";
  version = "0.1.4.0";
  sha256 = "41122dce883cbbbdfb93e6f3c14c6173017640a04fb3bd6662bdc2986f58a7ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath megaparsec mtl ogmarkup pandoc shakespeare text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base bytestring directory file-embed filepath optparse-generic text
    yaml
  ];
  testHaskellDepends = [ base hspec raw-strings-qq ];
  homepage = "https://nest.pijul.com/lthms/celtchar";
  description = "A tool to build a novel";
  license = lib.licenses.mit;
  mainProgram = "celtchar";
}
