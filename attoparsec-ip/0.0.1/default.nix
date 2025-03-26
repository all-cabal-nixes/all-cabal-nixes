{ mkDerivation, attoparsec, base, ip, lib }:
mkDerivation {
  pname = "attoparsec-ip";
  version = "0.0.1";
  sha256 = "8da5ca8ae483bbb8dacfae3a888fa9438f55f84f8605e7c769091ee5b6555629";
  libraryHaskellDepends = [ attoparsec base ip ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/athanclark/attoparsec-ip#readme";
  description = "Parse IP data types with attoparsec";
  license = lib.licenses.bsd3;
}
