{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.2.2";
  sha256 = "1472922f479f4de04a2598293f32e2c832490613bd670078fb798a158c540374";
  revision = "1";
  editedCabalFile = "1h34gkd92z042wcbslv8wwgyak360bik6kp0w80zlbca6w1s113s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
