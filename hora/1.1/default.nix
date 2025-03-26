{ mkDerivation, base, binary, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "hora";
  version = "1.1";
  sha256 = "f5a1a1d70c7d2a29d0c2ea36a2951600fc84c4e723cbf6b881930dae3cd476a0";
  revision = "1";
  editedCabalFile = "0329ml3i8i0g6qj3lphdbch7fn1l9q905vjlz8rgy4420z74f3gx";
  libraryHaskellDepends = [ base binary time ];
  testHaskellDepends = [ base binary hspec QuickCheck time ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
