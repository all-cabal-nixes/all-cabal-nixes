{ mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.3.3";
  sha256 = "2aec05914a7569f221cf73e25070fea5fad8125a9a93845e8d614a1c291e35bd";
  revision = "3";
  editedCabalFile = "1h9hsibbflkxpjl2fqamqiv3x3gasf51apnmklrs9l9x8r32hzcc";
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
