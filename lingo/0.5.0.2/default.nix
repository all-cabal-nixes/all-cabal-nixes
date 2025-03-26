{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.5.0.2";
  sha256 = "a2c90d01cdbc004064f8feb33f5853e4be72d640f7bba7223324a3faa812e139";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath raw-strings-qq text yaml
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath raw-strings-qq text
    yaml
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/tclem/lingo-haskell";
  description = "File extension based programming language detection";
  license = lib.licenses.bsd3;
  mainProgram = "generate";
}
