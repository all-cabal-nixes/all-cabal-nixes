{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.4";
  sha256 = "0b4c390a6c2000e74652e38bc9cff1aa998afbade1a002b403bb312d5cc37fbd";
  revision = "1";
  editedCabalFile = "0jqnp6mlnzbp00v079hqy2apzgfz338qncrm3x7lq3jm6q2gz5pb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
