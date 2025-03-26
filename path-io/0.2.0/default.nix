{ mkDerivation, base, directory, exceptions, filepath, lib, path
, temporary, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "0.2.0";
  sha256 = "bb72cdbefe7083f2ad9e7eada730e6297bff9941989c0652f698342c4359e735";
  libraryHaskellDepends = [
    base directory exceptions filepath path temporary time transformers
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
