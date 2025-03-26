{ mkDerivation, alex, array, base, bytestring, criterion, deepseq
, directory, filepath, happy, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "language-lua";
  version = "0.9.0";
  sha256 = "24da44733576714dcd6f3782f661e877771a2c394a97d8231151518588e82de5";
  libraryHaskellDepends = [ array base bytestring deepseq text ];
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
