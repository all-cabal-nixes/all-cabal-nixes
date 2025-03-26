{ mkDerivation, arrows, base, grapefruit-frp, lib }:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.1.0.2";
  sha256 = "22db71fe6686c5d6262c258d881a06e83438acd645fb8c400a07af50ad3fcbc7";
  libraryHaskellDepends = [ arrows base grapefruit-frp ];
  homepage = "http://grapefruit-project.org/";
  description = "A record system for Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
