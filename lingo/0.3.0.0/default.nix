{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.3.0.0";
  sha256 = "9d3f54e14d252231d36ed44fd414b00b568b48aac240604ed1f729ea7c6a5d32";
  setupHaskellDepends = [
    base bytestring Cabal containers directory filepath text yaml
  ];
  libraryHaskellDepends = [
    base bytestring containers filepath raw-strings-qq text yaml
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/tclem/lingo-haskell";
  description = "File extension based programming language detection";
  license = lib.licenses.bsd3;
}
