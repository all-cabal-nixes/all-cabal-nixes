{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, parallel, template-haskell, text, time
}:
mkDerivation {
  pname = "air";
  version = "2013.7.18";
  sha256 = "4d0d06c78bca2101e5904dfc525e70e26b1675feb2603e8cf62e403eba6a4123";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl
    parallel template-haskell text time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
