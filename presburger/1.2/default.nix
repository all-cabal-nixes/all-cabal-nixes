{ mkDerivation, base, containers, lib, pretty, QuickCheck }:
mkDerivation {
  pname = "presburger";
  version = "1.2";
  sha256 = "f5ce904fd27587af40b3eeddc4331aa062737882b8a02bccd9ad3c799b0fa5cf";
  revision = "2";
  editedCabalFile = "06q1jsxzl867c7h4iw26fadabzxb2axd2c790dsl4jh6rf18726b";
  libraryHaskellDepends = [ base containers pretty ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/yav/presburger";
  description = "A decision procedure for quantifier-free linear arithmetic";
  license = lib.licenses.bsd3;
}
