{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-file";
  version = "0.5.0";
  sha256 = "9708d20af4fa8832d44d989f5e05147795a0c68a111d044defd7d9adb66015cc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Filestore SDK";
  license = "unknown";
}
