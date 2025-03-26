{ mkDerivation, base, containers, directory, exceptions, filepath
, hspec, lib, path, temporary, time, transformers, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.2.2";
  sha256 = "72255f9d014285c87dd4c537f445a5448b2b64e81c4ee4759464b4b0e401fe46";
  revision = "1";
  editedCabalFile = "1r73clpws32ql3wnh6gp9dn4knzxgcgl6j7ihdkmq6ai21bznw6m";
  libraryHaskellDepends = [
    base containers directory exceptions filepath path temporary time
    transformers unix-compat
  ];
  testHaskellDepends = [ base exceptions hspec path unix-compat ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
