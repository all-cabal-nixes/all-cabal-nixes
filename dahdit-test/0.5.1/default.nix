{ mkDerivation, base, bytestring, containers, dahdit, daytripper
, directory, falsify, lib, tasty, text
}:
mkDerivation {
  pname = "dahdit-test";
  version = "0.5.1";
  sha256 = "490528a3cc70ddf6961cbea0c1606beca34c32f3eeda29ddaf96ddd00fdcbc80";
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
