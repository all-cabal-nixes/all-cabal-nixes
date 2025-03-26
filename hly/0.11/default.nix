{ mkDerivation, base, hmt, lib }:
mkDerivation {
  pname = "hly";
  version = "0.11";
  sha256 = "f489e61fea1c3f190bf87abc7eef71e8a55f9966c99a471bb56480128f58e31d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hmt ];
  homepage = "http://slavepianos.org/rd/?t=hly";
  description = "Haskell LilyPond";
  license = "GPL";
}
