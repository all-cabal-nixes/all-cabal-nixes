{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.3.1.0";
  sha256 = "9adc51af3b7147f48d2cd3436591f7f82e48d3986a5ee0a7e005c44b8183a32f";
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
