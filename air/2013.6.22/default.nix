{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, parallel, template-haskell, time
}:
mkDerivation {
  pname = "air";
  version = "2013.6.22";
  sha256 = "ab044315e979979b8e7515e80f74dd094aed066495194c13af66ea3c76253f27";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl
    parallel template-haskell time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
