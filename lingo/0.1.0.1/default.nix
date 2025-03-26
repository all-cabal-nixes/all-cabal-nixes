{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.1.0.1";
  sha256 = "64fd5abf28a1e18d169451d95de8e260a7e94d940f01f45f9ddb1b10aff056f9";
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
