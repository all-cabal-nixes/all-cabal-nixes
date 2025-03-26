{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.0.1";
  sha256 = "d7090d8110b52411749fd550d5dc3dd29740229712b78328a30d2ddb42502663";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Manager SDK";
  license = "unknown";
}
