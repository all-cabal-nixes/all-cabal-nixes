{ mkDerivation, base, haskell98, haskelldb, hsql, lib, mtl }:
mkDerivation {
  pname = "haskelldb-hsql";
  version = "0.10";
  sha256 = "f0fd1e0d42160ceebd58f8199f284580ec80aa0884e42eff10fc438040956b68";
  libraryHaskellDepends = [ base haskell98 haskelldb hsql mtl ];
  description = "HaskellDB support for HSQL. You will also need one or more back-end specific packages.";
  license = lib.licenses.bsd3;
}
