{ mkDerivation, base, bytestring, containers, dahdit, daytripper
, directory, lib, prop-unit, text
}:
mkDerivation {
  pname = "dahdit-test";
  version = "0.7.0";
  sha256 = "22c8834544c619e66d9952fbe6d62826944bfa00686b1cce103685d106f1fa4c";
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
