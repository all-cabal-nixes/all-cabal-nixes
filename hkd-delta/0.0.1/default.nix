{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hkd-delta";
  version = "0.0.1";
  sha256 = "e97b8cc9678e4e8f1afe25337d45c2c475ce5c3711fa772b81c128668d076261";
  libraryHaskellDepends = [ base ];
  homepage = "github.com/trevorcook/hkd-delta";
  description = "Definition of \"Delta structures\" for higher kinded data";
  license = lib.licenses.bsd3;
}
