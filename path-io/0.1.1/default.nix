{ mkDerivation, base, directory, exceptions, filepath, lib, path
, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "0.1.1";
  sha256 = "252633966f9a2c76297260c517b5a4d45597ffe4b3b8f53dbd44a363a4eb55cc";
  libraryHaskellDepends = [
    base directory exceptions filepath path time transformers
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
