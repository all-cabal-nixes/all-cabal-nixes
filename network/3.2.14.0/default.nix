{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, stm, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.2.14.0";
  sha256 = "cc061f13f3d76f9c227d3ff96a2d3fb70a380d43e1aca6dcc13a91450159675c";
  libraryHaskellDepends = [ base bytestring deepseq directory stm ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck stm temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
