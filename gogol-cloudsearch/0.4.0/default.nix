{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudsearch";
  version = "0.4.0";
  sha256 = "c0ff5504b909101a56ac4fc350feab78b8683bef08745d7f0c7b8c8b79172a07";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Search SDK";
  license = "unknown";
}
