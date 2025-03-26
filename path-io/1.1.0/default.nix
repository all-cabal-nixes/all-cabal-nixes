{ mkDerivation, base, directory, exceptions, filepath, hspec, lib
, path, temporary, time, transformers
}:
mkDerivation {
  pname = "path-io";
  version = "1.1.0";
  sha256 = "b94af45683e0c39d259fac8cad906957b97991a3cdac45e067fd1dc9baebe59f";
  libraryHaskellDepends = [
    base directory exceptions filepath path temporary time transformers
  ];
  testHaskellDepends = [ base exceptions hspec path ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
