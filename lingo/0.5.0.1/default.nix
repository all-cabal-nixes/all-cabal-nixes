{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.5.0.1";
  sha256 = "1a354e753c18ee5c6fceed0acfd0b5b80c5bcb4536df32ba5608272bb279a740";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "generate";
}
