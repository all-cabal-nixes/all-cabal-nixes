{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "0.1.1";
  sha256 = "4c90607116ed177c84c4980c0f14f50873fff2dcae611e3b620457608f1537a9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Data Transfer SDK";
  license = "unknown";
}
