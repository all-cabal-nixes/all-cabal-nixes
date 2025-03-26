{ mkDerivation, base, bytestring, lib, postgresql-simple, text }:
mkDerivation {
  pname = "postgres-tmp";
  version = "0.1.0.0";
  sha256 = "22f3b79e2355451e933a1d6e462b4f382d10c58575f2baf35e21d4d8174f60a6";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  homepage = "https://github.com/cocreature/postgres-tmp#readme";
  description = "Create a temporary database that is deleted after performing some operation";
  license = lib.licenses.bsd3;
}
