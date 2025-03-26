{ mkDerivation, aeson, base, bytestring, containers, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.0.0.0";
  sha256 = "05892bab3f779f022b77289c3483649945edb9b028e37c92bbb731725aa93e39";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  testHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://eros.valkyrian.com/";
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
