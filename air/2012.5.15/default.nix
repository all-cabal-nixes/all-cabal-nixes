{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, parallel, template-haskell, time
}:
mkDerivation {
  pname = "air";
  version = "2012.5.15";
  sha256 = "028e18f26a4acbf81a86d4aa5b4eb30fa39ea899163df224990c33b579fced61";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl
    parallel template-haskell time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
