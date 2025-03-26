{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "1.0.2.0";
  sha256 = "07c774b17f4f6a567c042107b2c56bcb7b29fd449f0f91f56d4e353447c81f9a";
  revision = "2";
  editedCabalFile = "1jw8rz67s9q3z35krc6fwivws0zp5wqb49fa7xjmvh9qkv4kyh8j";
  description = "Rename plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
