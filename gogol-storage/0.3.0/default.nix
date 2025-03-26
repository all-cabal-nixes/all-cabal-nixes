{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage";
  version = "0.3.0";
  sha256 = "3b95f472a42d714031d5b553707c403dedc31b86d8dc0760f5e071be567ec4a2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = "unknown";
}
