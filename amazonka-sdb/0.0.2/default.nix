{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.2";
  sha256 = "e764b809a9103fd747b62ef1c559ff9d6200fe9daf84d79d7d21fa625c5611fa";
  revision = "1";
  editedCabalFile = "0nc9zjszm9zkaw80qrjqg6n3jqxlmx2ng83c7ss57d09mikqf3rd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
