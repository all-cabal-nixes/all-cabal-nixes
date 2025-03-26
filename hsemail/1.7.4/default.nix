{ mkDerivation, base, hspec, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.7.4";
  sha256 = "bc6aaa4ad0e6b497e995e2101f24f66f34d13f5185b9a965a920d5b93ed82f5a";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base hspec old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
