{ mkDerivation, base, deepseq, hspec, HUnit, lib }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.2.1.0";
  sha256 = "88d0ebe2b5a8518ba2c41aaa7a776aa704c9fcfb859119ae6751b52a8002734a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq hspec HUnit ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has and CoHas patterns";
  license = lib.licenses.bsd3;
}
