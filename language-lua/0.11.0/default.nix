{ mkDerivation, alex, alex-tools, array, base, bytestring
, criterion, deepseq, directory, filepath, happy, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "language-lua";
  version = "0.11.0";
  sha256 = "a97ca0b4c6ec8c4f94dd8a60270d0713e9eb7c01710a5d4c3b489cdea45bc5ac";
  libraryHaskellDepends = [
    alex-tools array base bytestring deepseq text
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base criterion directory filepath text
  ];
  homepage = "http://github.com/glguy/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
