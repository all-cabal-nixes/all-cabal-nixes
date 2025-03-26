{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.3.5";
  sha256 = "eccb67165a120f31acc9f37e6ac6782094a93a21c551b7fc5633896269fb7150";
  revision = "1";
  editedCabalFile = "0f9qx2n4fg5a1xvwbwwbpvzwgq4ckykz4kphqival5vbvixgv646";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
