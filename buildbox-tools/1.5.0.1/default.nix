{ mkDerivation, base, buildbox, lib, parseargs }:
mkDerivation {
  pname = "buildbox-tools";
  version = "1.5.0.1";
  sha256 = "aa5d7c9a7cf4ba7d1867071b85a74c45c8054c24a46d30d2c1be7a4398c166c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base buildbox parseargs ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Tools for working with buildbox benchmark result files";
  license = lib.licenses.bsd3;
  mainProgram = "buildbox-results";
}
