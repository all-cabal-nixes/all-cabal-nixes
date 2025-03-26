{ mkDerivation, base, directory, file-embed, filepath, hspec, lib
, megaparsec, mtl, ogmarkup, optparse-generic, pandoc
, raw-strings-qq, shakespeare, text, yaml
}:
mkDerivation {
  pname = "celtchar";
  version = "0.1.0.0";
  sha256 = "d4f56882a2ccf7d910ae40463a410af1155a8185d5fd1409ca40b9811821962e";
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
