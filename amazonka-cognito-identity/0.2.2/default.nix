{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.2.2";
  sha256 = "99362a086b1faf1be43d5cf89f418458e5d97489694eefd99075571a1de0d98b";
  revision = "1";
  editedCabalFile = "08vg81i99yx32532yxpkjhdhlk45jyk56djv6qrgyqc0kx3qd6ls";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
