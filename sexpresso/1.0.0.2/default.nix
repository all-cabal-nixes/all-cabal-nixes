{ mkDerivation, base, containers, lib, megaparsec, smallcheck
, tasty, tasty-hunit, tasty-smallcheck, text
}:
mkDerivation {
  pname = "sexpresso";
  version = "1.0.0.2";
  sha256 = "76b2e800a4c350e19f78402cd81efec5a18b7f4b0276a2a16f64b06f6fffd0df";
  libraryHaskellDepends = [ base containers megaparsec text ];
  testHaskellDepends = [
    base containers megaparsec smallcheck tasty tasty-hunit
    tasty-smallcheck text
  ];
  homepage = "https://github.com/archambaultv/sexpresso#readme";
  description = "A flexible library for parsing and printing S-expression";
  license = "unknown";
}
