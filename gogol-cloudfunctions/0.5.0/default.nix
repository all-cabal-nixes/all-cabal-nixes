{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudfunctions";
  version = "0.5.0";
  sha256 = "c96b8984fad07dbd70bf56ce26c12ea1d8d4c7ed1d22c2173f9762ff478167df";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Functions SDK";
  license = "unknown";
}
