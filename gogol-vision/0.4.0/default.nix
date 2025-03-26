{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vision";
  version = "0.4.0";
  sha256 = "60319a108154e43a0d6c011a9ca8ea59f64b059f785634d41da3422fa28db270";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Vision SDK";
  license = "unknown";
}
