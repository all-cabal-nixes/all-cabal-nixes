{ mkDerivation, base, co-log, co-log-core, lib, microlens, mtl
, tasty, tasty-hunit, text, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "0.3.1";
  sha256 = "c8b093e601afd4bbe07a53a2890f0b75d7d5376d032b628ee153e4b3698b1647";
  libraryHaskellDepends = [
    base co-log co-log-core microlens mtl text unliftio-core
  ];
  testHaskellDepends = [
    base co-log co-log-core microlens mtl tasty tasty-hunit text
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-logger#readme";
  description = "Basic logging based on co-log";
  license = lib.licenses.bsd3;
}
