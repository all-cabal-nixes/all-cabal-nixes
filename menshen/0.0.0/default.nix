{ mkDerivation, base, hspec, lib, QuickCheck, regex-tdfa
, scientific, text
}:
mkDerivation {
  pname = "menshen";
  version = "0.0.0";
  sha256 = "c548d2c6ac30d868a8a151d6928f032fe2ced3174043c44c2539ca6204780ebf";
  libraryHaskellDepends = [ base regex-tdfa scientific text ];
  testHaskellDepends = [
    base hspec QuickCheck regex-tdfa scientific text
  ];
  homepage = "https://github.com/leptonyu/menshen#readme";
  description = "Data Validation";
  license = lib.licenses.bsd3;
}
