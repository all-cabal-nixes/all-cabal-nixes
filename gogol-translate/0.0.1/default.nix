{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.0.1";
  sha256 = "53204a24700da7c3eabc1bd53b9a77c151043c0c9ae0a1a70117fb4a859bc3ed";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Translate SDK";
  license = "unknown";
}
