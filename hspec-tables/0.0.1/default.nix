{ mkDerivation, base, hspec, hspec-core, lib }:
mkDerivation {
  pname = "hspec-tables";
  version = "0.0.1";
  sha256 = "3870f1db7dcc97e4ab07ec4996066301d19fb369d8c1610e9b05e506442ae81f";
  revision = "1";
  editedCabalFile = "1li02kvz1mpq0x9j7q7cjwn8b35m2aqgfbrgab4vsngqq61a4f0z";
  libraryHaskellDepends = [ base hspec-core ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "https://github.com/marcin-rzeznicki/hspec-tables";
  description = "Table-driven (by-example) HSpec tests";
  license = lib.licenses.mit;
}
