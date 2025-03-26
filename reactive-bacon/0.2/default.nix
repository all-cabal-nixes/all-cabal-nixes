{ mkDerivation, base, containers, HUnit, lib, old-time, stm }:
mkDerivation {
  pname = "reactive-bacon";
  version = "0.2";
  sha256 = "6dc0030eb2edb057fafb53c23174251e2c7339b32d0c2446d09ae7601e348744";
  libraryHaskellDepends = [ base old-time stm ];
  testHaskellDepends = [ base containers HUnit old-time ];
  homepage = "http://github.com/raimohanska/reactive-bacon";
  description = "FRP (functional reactive programming) framework";
  license = lib.licenses.bsd3;
}
