{ mkDerivation, base, containers, directory, exceptions, filepath
, hspec, lib, path, temporary, time, transformers, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.2.0";
  sha256 = "cb8bfb9fca81eb0f0f9b81761cc5a6edc61204e2c630f7277173147cf149336f";
  revision = "1";
  editedCabalFile = "10ys0yzaa8y8vrzx233qbq5c5l0sai1nywr851sinphm0xi06ymz";
  libraryHaskellDepends = [
    base containers directory exceptions filepath path temporary time
    transformers unix-compat
  ];
  testHaskellDepends = [ base exceptions hspec path unix-compat ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
