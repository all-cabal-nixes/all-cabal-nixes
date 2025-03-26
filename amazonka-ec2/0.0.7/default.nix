{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.7";
  sha256 = "1cdd20cd6e661906a3ed451636c6cdbc39d4d19f259ad518684bfe8322ae44b9";
  revision = "1";
  editedCabalFile = "18jpzn0470vk22zg36706z5salj32c3pbsywq8dp51xksq8sgy7s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
