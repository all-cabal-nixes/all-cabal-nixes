{ mkDerivation, base, containers, directory, exceptions, filepath
, hspec, lib, path, temporary, time, transformers, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.2.1";
  sha256 = "41582c65c6ceb05522bbacb0fc242f542d1e42e61bc5c9858b9153e8c334339f";
  libraryHaskellDepends = [
    base containers directory exceptions filepath path temporary time
    transformers unix-compat
  ];
  testHaskellDepends = [ base exceptions hspec path unix-compat ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
