{ mkDerivation, base, containers, HUnit, lib, old-time, stm }:
mkDerivation {
  pname = "reactive-bacon";
  version = "0.3";
  sha256 = "d7126bbb92b391d6cb3719ddcf21ae5df461cdc881abbcb95ed2abb947dbd4fd";
  libraryHaskellDepends = [ base old-time stm ];
  testHaskellDepends = [ base containers HUnit old-time ];
  homepage = "http://github.com/raimohanska/reactive-bacon";
  description = "FRP (functional reactive programming) framework";
  license = lib.licenses.bsd3;
}
