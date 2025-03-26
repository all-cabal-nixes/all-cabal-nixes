{ mkDerivation, base, directory, exceptions, filepath, lib, path
, temporary, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "0.3.1";
  sha256 = "b96763bd3a123a50341e003b2176a2fc72e93f8c9e717279cffe56fd824f693f";
  libraryHaskellDepends = [
    base directory exceptions filepath path temporary time transformers
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
