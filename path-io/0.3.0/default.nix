{ mkDerivation, base, directory, exceptions, filepath, lib, path
, temporary, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "0.3.0";
  sha256 = "206996ea387283785495ec2bdbfe4850ac37ab69d7efa46b1b19eb81cad39e84";
  libraryHaskellDepends = [
    base directory exceptions filepath path temporary time transformers
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
