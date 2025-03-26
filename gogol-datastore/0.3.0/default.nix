{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datastore";
  version = "0.3.0";
  sha256 = "45681c1c06cf5eb4dfb8bde7e4a2bbb23f12b6426863c42da80eba1aa9debd71";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = "unknown";
}
