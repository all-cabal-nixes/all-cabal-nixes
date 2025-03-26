{ mkDerivation, base, co-log, co-log-core, lib, microlens, mtl
, tasty, tasty-hunit, text, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "0.3.0";
  sha256 = "3ee727048f4c13f829c633871a41f33ad4ecc7c65526aee76b5680f599b5cf07";
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
