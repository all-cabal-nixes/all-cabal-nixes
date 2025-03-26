{ mkDerivation, alex, alex-tools, array, base, bytestring
, criterion, deepseq, directory, filepath, happy, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "language-lua";
  version = "0.11.0.1";
  sha256 = "c2578f81a604992d63521e517318f7df91c47b6a7601d482b1033c25e3ea221c";
  revision = "1";
  editedCabalFile = "185q2xk8q17q29hcph3s94gy7jpzm46s4qls589jsicvas7gnl4d";
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
