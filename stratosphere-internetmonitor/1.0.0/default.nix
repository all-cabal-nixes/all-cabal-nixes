{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-internetmonitor";
  version = "1.0.0";
  sha256 = "e9a4b7e7161262f5ea17d0f0325c116e0b5ae112ef086bd2f721e0636489bdf7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS InternetMonitor";
  license = lib.licenses.mit;
}
