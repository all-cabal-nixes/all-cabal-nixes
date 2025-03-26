{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.2.1";
  sha256 = "e263be258a4103e776d1d9a7d3ac80db3f27dd8764ccc170217f5ea4eec0524c";
  revision = "1";
  editedCabalFile = "16ki4r2zl477lgjx7m23jzh066m864ark7zrkaz8w2axxxmvcv34";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
