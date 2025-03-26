{ mkDerivation, base, directory, exceptions, filepath, hspec, lib
, path, temporary, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "1.0.1";
  sha256 = "92e4763c88c21d46d009baedb14eb724699b583bc6675b4513bb35186f421336";
  libraryHaskellDepends = [
    base directory exceptions filepath path temporary time transformers
  ];
  testHaskellDepends = [ base exceptions hspec path ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
