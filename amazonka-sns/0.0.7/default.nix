{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.7";
  sha256 = "c8f5dc02f2a6ecb18ee6daed849be25568bc9a2c0b9a52bf3dcadb88a57c7c0f";
  revision = "1";
  editedCabalFile = "192rjv9ib2wg9v1yxjlzzcn8h5zc4p5vb5hfxfybzzrw8bc77dlr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
