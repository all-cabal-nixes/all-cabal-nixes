{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "stateref";
  version = "0.2.1.1";
  sha256 = "2d10103d34b1781b6fa83091d93a7a02a2d675bc08553dd816fa2a949a18543e";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://darcs.deepbondi.net/stateref";
  description = "Abstraction for things that work like IORef";
  license = lib.licenses.bsd3;
}
