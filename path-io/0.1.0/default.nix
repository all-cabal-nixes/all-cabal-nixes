{ mkDerivation, base, directory, exceptions, filepath, lib, path
, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "0.1.0";
  sha256 = "ec0ebd3415c47baf225b20d1f649d521d3097d3d7ce850071efa883c2a2ddb3e";
  libraryHaskellDepends = [
    base directory exceptions filepath path time transformers
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
