{ mkDerivation, base, bytestring, doctest, hspec, HUnit, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.5";
  sha256 = "9a18f6e4c930a4c4ebb7fea7d1fd7a6046564ee007104d0b845d5f71ccbe0441";
  revision = "1";
  editedCabalFile = "0djafglm47xjqbbjvjzahfl3vrffqh2fnk63b20p2vf4ig2fjm0k";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring doctest hspec HUnit ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
