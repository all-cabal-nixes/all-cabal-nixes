{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HsSyck";
  version = "0.42";
  sha256 = "42d05c7219a9cfb081a2576b59ed5065db99e066096b14c45062034df4a9e345";
  revision = "1";
  editedCabalFile = "13njqhnmi6y1lyj7qgbj06vdmnh20z14ni132ijk6gjcc24zhjwv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Fast, lightweight YAML loader and dumper";
  license = "unknown";
}
