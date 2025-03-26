{ mkDerivation, base, containers, HUnit, lib, old-time, stm }:
mkDerivation {
  pname = "reactive-bacon";
  version = "0.4";
  sha256 = "f65c666367b08552159aa24090a80528d568ff2125aae6baa7f57a8e4bf2f8d7";
  libraryHaskellDepends = [ base old-time stm ];
  testHaskellDepends = [ base containers HUnit old-time stm ];
  homepage = "http://github.com/raimohanska/reactive-bacon";
  description = "FRP (functional reactive programming) framework";
  license = lib.licenses.bsd3;
}
