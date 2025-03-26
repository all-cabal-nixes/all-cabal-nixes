{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.1.0";
  sha256 = "cd26439dabfe98bc5888e0cbb64163811df3091ea946052fdb77f5d76daaf82a";
  revision = "1";
  editedCabalFile = "0mvsisdbfxp3nq6pv1194n4ingb0iwnwjds0jyijg4vz9l3n1w2j";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
