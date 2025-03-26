{ mkDerivation, base, containers, directory, exceptions, filepath
, hspec, lib, path, temporary, time, transformers, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.3.0";
  sha256 = "2e52a125afa8d1576841ec7b04817b7c53bc1b35ed534e951fcb66861d9c79e8";
  revision = "1";
  editedCabalFile = "0br8nriwlp0w96hf84jhrc7lmplda704vgdgz9fp47jyj3ain8hv";
  libraryHaskellDepends = [
    base containers directory exceptions filepath path temporary time
    transformers unix-compat
  ];
  testHaskellDepends = [
    base exceptions hspec path transformers unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
