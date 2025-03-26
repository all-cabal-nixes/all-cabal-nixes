{ mkDerivation, base, containers, haxr, lib, mtl }:
mkDerivation {
  pname = "hubigraph";
  version = "0.3.1";
  sha256 = "98418c6c7a4500db74b5acdb90ac0cb551d33882ea1da08ac33e881b96c3de53";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers haxr mtl ];
  homepage = "http://ooxo.org/hubigraph/";
  description = "A haskell wrap for Ubigraph";
  license = lib.licenses.bsd3;
}
