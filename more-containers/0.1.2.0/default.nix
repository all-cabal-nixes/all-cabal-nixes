{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.1.2.0";
  sha256 = "52fa4270b037c7197aecbdf829a69b5dfb5d57b5793fbd36f0a1e7ff25967460";
  revision = "1";
  editedCabalFile = "1q6svybm9lgyrhvp3frky59dd0zqj42884cb3zcdd0cwrlc6795l";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/mtth/more-containers#readme";
  description = "A few more collections";
  license = lib.licenses.mit;
}
