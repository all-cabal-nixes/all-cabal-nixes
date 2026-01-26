{ mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.8.1";
  sha256 = "9ad37f36cdc89402c9979e33ed62810754049bea7f4dd5f4749258e4dcef0ade";
  revision = "1";
  editedCabalFile = "092gf9fk6f2h5apv2lgqww49gbqjljz70nz6yp7c1l6rhkmcnxaz";
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [
    base directory exceptions filepath hspec path transformers
    unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licensesSpdx."BSD-3-Clause";
}
