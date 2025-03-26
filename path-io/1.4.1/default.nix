{ mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.4.1";
  sha256 = "57cce9e14b56fed60071bdb0f3c27c54eeeb38ca5954d9a2a4a235e475e3bf6c";
  revision = "1";
  editedCabalFile = "1qb9b3rvzpdm6xp2xljmp2izz0x26bj3zvai22iyl914pzph3181";
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [
    base directory exceptions hspec path transformers unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
