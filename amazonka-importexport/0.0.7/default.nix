{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.7";
  sha256 = "529cafb63290bacd108bbce7b16dec4bea5a8658fc2c5d11e14c032e61915c72";
  revision = "1";
  editedCabalFile = "0ry6fbdji5bzrz6labp5klhhcflb75p8b395dabam0allgf4hgjk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
