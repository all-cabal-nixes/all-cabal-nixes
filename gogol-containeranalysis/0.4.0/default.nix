{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containeranalysis";
  version = "0.4.0";
  sha256 = "4f6f30d813fe238570412c8e79523ff37b370f525cb1fdd53d22f1253ba91343";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Analysis SDK";
  license = "unknown";
}
