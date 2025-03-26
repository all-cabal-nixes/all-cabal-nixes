{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceconsumermanagement";
  version = "0.4.0";
  sha256 = "f1316b31b4f4dd3e555ee95e6b3c51ba897fdfe567799474c6b51dc069431457";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Consumer Management SDK";
  license = "unknown";
}
