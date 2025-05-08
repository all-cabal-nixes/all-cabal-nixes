{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense-host";
  version = "1.0.0";
  sha256 = "9448d49d1d57976505a1019b0cbb0f3b790662a72d08601f2e89ec9b8bd811c0";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Host SDK";
  license = lib.licenses.mpl20;
}
