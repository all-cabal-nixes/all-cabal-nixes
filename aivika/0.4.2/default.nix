{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "aivika";
  version = "0.4.2";
  sha256 = "bdf453631091c3439a2b6ffb60b03328af68643d4d48e5bc393caf2501e7b4c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
