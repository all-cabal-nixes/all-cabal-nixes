{ mkDerivation, base, buildbox, lib, parseargs }:
mkDerivation {
  pname = "buildbox-tools";
  version = "1.3.0.1";
  sha256 = "fc572cff01e0ea8e5c52d7ef9edb62afd829b67721b67a9c2ed7a804d30afef8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base buildbox parseargs ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Tools for working with buildbox benchmark result files";
  license = lib.licenses.bsd3;
  mainProgram = "buildbox-results";
}
