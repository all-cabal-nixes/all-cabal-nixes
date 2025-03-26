{ mkDerivation, base, bytestring, lib, postgresql-simple, text }:
mkDerivation {
  pname = "postgres-tmp";
  version = "0.1.0.1";
  sha256 = "6d032edb06f2c477b316d6bd023f7bb7845e90b54279beba4b5919bc31b677e4";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  homepage = "https://github.com/cocreature/postgres-tmp#readme";
  description = "Create a temporary database that is deleted after performing some operation";
  license = lib.licenses.bsd3;
}
