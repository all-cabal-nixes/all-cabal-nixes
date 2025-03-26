{ mkDerivation, base, bytestring, configurator, directory, filepath
, haskell-coffee, lib, mtl, snap, snap-core
}:
mkDerivation {
  pname = "snaplet-coffee";
  version = "0.1.0.0";
  sha256 = "c861a90671bab2e13afd71fc14bea611cf0590ae38e61a58a50ee060673071e8";
  revision = "1";
  editedCabalFile = "107x6gf07rjfkvn4g9v70b44p4d0aixig5rkxi1v31jy5q2da9md";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator directory filepath haskell-coffee mtl
    snap snap-core
  ];
  license = lib.licenses.gpl3Only;
}
