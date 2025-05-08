{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "1.0.0";
  sha256 = "0f634d08c4b73c647e548aa9cf8b6e90e58f609575edf3cf9227b910face7692";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Android Developer SDK";
  license = lib.licenses.mpl20;
}
