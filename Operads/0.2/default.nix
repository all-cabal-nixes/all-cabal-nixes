{ mkDerivation, array, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "Operads";
  version = "0.2";
  sha256 = "cb7a3479f83ffcddcc045211016eda2769cfd3d4c8bf168e4d2200b981c44f73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  executableHaskellDepends = [ QuickCheck ];
  description = "Groebner basis computation for Operads";
  license = lib.licenses.bsd3;
}
