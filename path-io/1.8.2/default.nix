{ mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.8.2";
  sha256 = "cdad7f6b37903422c5c3bbea7292786512b141a5ff1db15888f9af2c98239aa8";
  revision = "1";
  editedCabalFile = "13q4vv3pn1fx478bhijvqjlk8dfxniz2667wx2zlghv52jv9avns";
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [ base exceptions hspec path unix-compat ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
