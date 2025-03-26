{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-runtimeconfig";
  version = "0.2.0";
  sha256 = "d4b92f4929007d2da9741c46907137a30a8fb308f0defabe4b64b1c8af58a681";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud RuntimeConfig SDK";
  license = "unknown";
}
