{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.1.3";
  sha256 = "2382d1fe20c852eb107f5349cc5232bff80607b4ac87d961b87e51bf5ae76acc";
  revision = "1";
  editedCabalFile = "05n8nxj3l7cv8f7pnz6mqbw53hz7r15h4gadircmh3vk2y3qiqs2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
