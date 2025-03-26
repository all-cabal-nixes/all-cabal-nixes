{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "0.4.0";
  sha256 = "4bf42e50b19ef6ce0f1131d3bb71c336ccc77d98aa30f6c15bd352d4ed4c9d59";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Reports SDK";
  license = "unknown";
}
