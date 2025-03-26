{ mkDerivation, base, containers, HUnit, lib, old-time, stm }:
mkDerivation {
  pname = "reactive-bacon";
  version = "0.4.1";
  sha256 = "75482d6fe3e550fda4d33baa43bbf517b0138f76c0a39fefa2eaf1197d002c32";
  libraryHaskellDepends = [ base old-time stm ];
  testHaskellDepends = [ base containers HUnit old-time stm ];
  homepage = "http://github.com/raimohanska/reactive-bacon";
  description = "FRP (functional reactive programming) framework";
  license = lib.licenses.bsd3;
}
