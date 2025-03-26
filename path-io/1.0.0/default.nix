{ mkDerivation, base, directory, exceptions, filepath, hspec, lib
, path, temporary, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "1.0.0";
  sha256 = "749e8150de85ebcb2b8cef9d1c159d70273ffba489607749ee6d01f8794edf0c";
  libraryHaskellDepends = [
    base directory exceptions filepath path temporary time transformers
  ];
  testHaskellDepends = [ base exceptions hspec path ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
