{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.2.0";
  sha256 = "488322ac2ca05aeaf42528785553f1fb242042051d7f191805e552cd596b0922";
  revision = "1";
  editedCabalFile = "1j6i8j7a1g8jxfzlw50mypwazdia3qj3p432lyffrrbdifp4ix2g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
