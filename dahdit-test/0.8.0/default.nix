{ mkDerivation, base, bytestring, containers, dahdit, daytripper
, directory, lib, prop-unit, text
}:
mkDerivation {
  pname = "dahdit-test";
  version = "0.8.0";
  sha256 = "cfe22aa53bc65e2b1d65c70f87116c8f7379daaac10d9f821f7342ef98c2f043";
  libraryHaskellDepends = [
    base bytestring containers dahdit daytripper directory prop-unit
    text
  ];
  testHaskellDepends = [
    base bytestring containers dahdit daytripper directory prop-unit
    text
  ];
  homepage = "https://github.com/ejconlon/dahdit-test#readme";
  description = "Test utils for Dahdit serde";
  license = lib.licenses.bsd3;
}
