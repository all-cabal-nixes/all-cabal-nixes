{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.3.2.0";
  sha256 = "1da23d5840a5c5f2fdb57d4a0bdc080aaf2fee9d14cc7b175c5df77db736d563";
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
