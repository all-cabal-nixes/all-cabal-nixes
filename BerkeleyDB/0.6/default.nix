{ mkDerivation, base, bytestring, db, db_cxx, lib }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.6";
  sha256 = "e30f3978e99685acf1d14b1f074442b29ed5d23482cf27ee3aeae227194ab197";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ db db_cxx ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
