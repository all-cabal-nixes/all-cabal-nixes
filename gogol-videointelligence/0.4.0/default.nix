{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-videointelligence";
  version = "0.4.0";
  sha256 = "eb77e8d2f14725dc50608d056f3c9d65986e11f505876cd7a3032bd699f3ea76";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Video Intelligence SDK";
  license = "unknown";
}
