{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-mirror";
  version = "0.4.0";
  sha256 = "a0f9a26054020aadd98de0ad44b5c7dbdadeeca6393768d23c1f7a397efcdced";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = "unknown";
}
