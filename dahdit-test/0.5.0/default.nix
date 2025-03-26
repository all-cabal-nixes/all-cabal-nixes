{ mkDerivation, base, bytestring, containers, dahdit, daytripper
, directory, falsify, lib, tasty, text
}:
mkDerivation {
  pname = "dahdit-test";
  version = "0.5.0";
  sha256 = "74bd0e4dda7c74c6f27b51d414d91062b309edbb72edef6088698c4a3a8b6d43";
  libraryHaskellDepends = [
    base bytestring containers dahdit daytripper directory falsify text
  ];
  testHaskellDepends = [
    base bytestring containers dahdit daytripper directory falsify
    tasty text
  ];
  homepage = "https://github.com/ejconlon/dahdit-test#readme";
  description = "Test utils for Dahdit serde";
  license = lib.licenses.bsd3;
}
