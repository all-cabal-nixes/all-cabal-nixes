{ mkDerivation, attoparsec, base, hspec, lib, microlens-platform
, text, unordered-containers
}:
mkDerivation {
  pname = "simple-text-format";
  version = "0.1";
  sha256 = "66f6322fa7cbc1f2810766d7202d9ec927c4419effe7c42c9e3f810c016b17cd";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    base hspec microlens-platform text unordered-containers
  ];
  homepage = "https://github.com/JustusAdam/simple-text-format#readme";
  description = "Simple text based format strings with named identifiers";
  license = lib.licenses.bsd3;
}
