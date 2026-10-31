{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, stm, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.2.11.0";
  sha256 = "20910cd883d2b34a35061c84956d9b532b7847b8c52e0c022124c1be8218ca9c";
  libraryHaskellDepends = [ base bytestring deepseq directory stm ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck stm temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
