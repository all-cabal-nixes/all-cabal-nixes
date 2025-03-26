{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib
}:
mkDerivation {
  pname = "memory";
  version = "0.17.0";
  sha256 = "3327e7bde8bf2c4c8ee405c890a69412bcc192fceb2c10525f3cc563f78e837a";
  revision = "1";
  editedCabalFile = "1gybf726kz17jm1am0rphi0srmyqyza45y6jdqbq0b8sspm8kggb";
  libraryHaskellDepends = [
    base basement bytestring deepseq ghc-prim
  ];
  testHaskellDepends = [ base basement bytestring foundation ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
