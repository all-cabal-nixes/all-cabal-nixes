{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-mirror";
  version = "0.3.0";
  sha256 = "15bab1544b8beb41e5ecd3cd70c8ad337d601f2f49302fd8f287a126e7127032";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = "unknown";
}
