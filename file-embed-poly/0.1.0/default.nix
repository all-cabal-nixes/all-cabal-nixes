{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hspec, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed-poly";
  version = "0.1.0";
  sha256 = "46c80ed8670818a2f92acc81fc11306e2f32cbe27496ed360093c57aa1f3a985";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [
    base bytestring directory file-embed filepath hspec
  ];
  homepage = "https://github.com/sasinestro/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
