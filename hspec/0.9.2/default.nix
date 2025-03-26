{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.9.2";
  sha256 = "d81bab3ebcf3c060a9061c7c78c23104fe1eee17b0ed4b26255a42fcb1e95564";
  revision = "3";
  editedCabalFile = "12441dd4dxhc1qqwhfm7biic8x4kkjcwps5gz922nx5nmn5ivc7z";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  testHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
