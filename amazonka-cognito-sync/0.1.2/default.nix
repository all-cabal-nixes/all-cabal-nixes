{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.1.2";
  sha256 = "83004f7b3f5129b134169fd99a42bdbb54fb4f4b031e502c71464a74375142d9";
  revision = "1";
  editedCabalFile = "0cqkqclcfiqa1azpfzdpnjy8vgdhhxjmv8czmg6ddmslx9v82sda";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
