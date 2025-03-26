{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, parallel, template-haskell, time
}:
mkDerivation {
  pname = "air";
  version = "2011.6.19";
  sha256 = "41b0e763cc9c4795d8809ee95388f99745b9f3dba29920749c692846b193d419";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl
    parallel template-haskell time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
