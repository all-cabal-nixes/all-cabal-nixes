{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.3.1";
  sha256 = "c3961846bbd5224dbf68445172285a72324bbf71c4e888e6a237c4e809f7962b";
  revision = "1";
  editedCabalFile = "0xkdq2732r0x1p6x76aw6163zb38ja6z9sld0wf9hwrkwv080psn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
