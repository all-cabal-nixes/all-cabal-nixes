{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.2.2";
  sha256 = "c79e5da0adb66340f5f0a767b34b23434f6340d085fac0f8ab61f3056839ea25";
  revision = "1";
  editedCabalFile = "0qwwzg7h4zwybzccvn5ibjxh509l1j30yva0vq3fd3zfs91nizdb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
