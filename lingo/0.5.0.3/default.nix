{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.5.0.3";
  sha256 = "0c24b0360f95686a3058d495b073ccc9a8a028d850c976accda3945e81e82420";
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
