{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appengine";
  version = "0.1.0";
  sha256 = "3aabc08737482e8f0ef9aa0bec136e827540a8de6f66fbf67a1d8e8167a7d523";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = "unknown";
}
