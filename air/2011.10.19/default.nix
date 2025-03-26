{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, parallel, template-haskell, time
}:
mkDerivation {
  pname = "air";
  version = "2011.10.19";
  sha256 = "ab3cf6e5857dc0b8cd6fde1c32a9806ace5e47c9e4bb5d2aa006399af672c4a7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl
    parallel template-haskell time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
