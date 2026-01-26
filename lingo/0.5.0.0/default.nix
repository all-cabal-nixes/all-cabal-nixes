{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.5.0.0";
  sha256 = "32da7e2a50921fd42048ab4760881f766498e5efa0ec97fd06a28dc814ebef85";
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
