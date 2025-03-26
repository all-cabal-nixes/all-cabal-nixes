{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-time, parameterized-data, pretty, process, random
, regex-posix, template-haskell, type-level
}:
mkDerivation {
  pname = "ForSyDe";
  version = "3.1.1";
  sha256 = "172e73ddde923ea430701dd7f7d08b7f970cc46d3f989f81b732b7dbfdd4fc3d";
  revision = "2";
  editedCabalFile = "1aqgir67890wknbrjk1lj3f8kgdvr6abxrhzam1wh7n9jy3i5d68";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-time
    parameterized-data pretty process random regex-posix
    template-haskell type-level
  ];
  homepage = "http://www.ict.kth.se/forsyde/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
