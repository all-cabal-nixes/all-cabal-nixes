{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotsitewise";
  version = "1.0.1";
  sha256 = "6a259ccce58203044975126b51adb9adb544a2af1d1720a5227ac125d11d219d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTSiteWise";
  license = lib.licenses.mit;
}
