{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.6.1";
  sha256 = "ae71f51fcae911e053526c4e673bfb50de450dad69dedbe6ef5a9eae3f68d694";
  revision = "1";
  editedCabalFile = "1cjkf5rh06vhs2c25lfij4w0s3663027f65lfq744z16rby1nw7h";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
