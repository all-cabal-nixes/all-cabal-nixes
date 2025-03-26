{ mkDerivation, base, directory, file-embed, filepath, hspec, lib
, megaparsec, mtl, ogmarkup, optparse-generic, pandoc
, raw-strings-qq, shakespeare, text, yaml
}:
mkDerivation {
  pname = "celtchar";
  version = "0.1.0.1";
  sha256 = "527155a5a1764c33e7dd0a1f583cec8edbc2c3f12db5d1e3c6241bdb9f1f79a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath megaparsec mtl ogmarkup pandoc shakespeare text yaml
  ];
  executableHaskellDepends = [
    base directory file-embed filepath optparse-generic text
  ];
  testHaskellDepends = [ base hspec raw-strings-qq ];
  homepage = "https://github.com/ogma-project/celtchar#readme";
  description = "A tool to build a novel";
  license = lib.licenses.mit;
  mainProgram = "celtchar";
}
