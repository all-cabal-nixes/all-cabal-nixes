{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.1.3";
  sha256 = "16a0a5657a608f9503d4bafb0dacbac9f35a0696fc492d2b68cc3eed93a48519";
  revision = "1";
  editedCabalFile = "18api31ng8j0f2a8b1lhrfcawl682dinljgpc58gkhi1gw9ac3qd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
