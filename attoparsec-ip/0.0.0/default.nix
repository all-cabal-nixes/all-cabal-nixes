{ mkDerivation, attoparsec, base, ip, lib }:
mkDerivation {
  pname = "attoparsec-ip";
  version = "0.0.0";
  sha256 = "c48b6c0a99db8499fa6b632466e63ef07b5134a0ba40bd154eef519b62950f22";
  libraryHaskellDepends = [ attoparsec base ip ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/athanclark/attoparsec-ip#readme";
  description = "Parse IP data types with attoparsec";
  license = lib.licenses.bsd3;
}
