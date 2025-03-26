{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, parallel, template-haskell, time
}:
mkDerivation {
  pname = "air";
  version = "2011.7.25";
  sha256 = "727e2234a126c88030bf81f3f0d6397b67f01b2cae23a59be818d1e7afb2dcc7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl
    parallel template-haskell time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
