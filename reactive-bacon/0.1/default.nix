{ mkDerivation, base, containers, HUnit, lib, old-time, stm }:
mkDerivation {
  pname = "reactive-bacon";
  version = "0.1";
  sha256 = "e971646cfe0ae892019dc8e648c52c422c22a4a3b0d1ea2763af3173ba16ee9a";
  libraryHaskellDepends = [ base old-time stm ];
  testHaskellDepends = [ base containers HUnit old-time stm ];
  homepage = "http://github.com/raimohanska/reactive-bacon";
  description = "FRP (functional reactive programming) framework";
  license = lib.licenses.bsd3;
}
