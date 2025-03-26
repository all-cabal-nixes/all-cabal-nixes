{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hspec, lib, raw-strings-qq, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.2.0.0";
  sha256 = "bcedb0bba8b17afa8c84710ae38f2d03a9e3bcbc334e38d4a35ef3d779a4f971";
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
