{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.1.1";
  sha256 = "30136c9cf3d3b009ef7dd2c68fdeb81a3832f5bcc5c33a975327d5f41a36b491";
  revision = "1";
  editedCabalFile = "013jfzz96va0xcrnwipxwjcmrgifc218i08l61mb14p2agakhw3p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
