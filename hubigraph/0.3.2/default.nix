{ mkDerivation, base, containers, haxr, lib, mtl }:
mkDerivation {
  pname = "hubigraph";
  version = "0.3.2";
  sha256 = "24a06ec63e1c574d4687588306e4972dc2a46e9da41771668690ade1315dbda6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers haxr mtl ];
  homepage = "http://ooxo.org/hubigraph/";
  description = "A haskell wrap for Ubigraph";
  license = lib.licenses.bsd3;
}
