{ mkDerivation, base, buildbox, lib, parseargs }:
mkDerivation {
  pname = "buildbox-tools";
  version = "1.5.0.2";
  sha256 = "912513625a3710e337ecfa9d7294fd45331e8cc4dd8908debb43f2df8c4d143e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base buildbox parseargs ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Tools for working with buildbox benchmark result files";
  license = lib.licenses.bsd3;
  mainProgram = "buildbox-results";
}
