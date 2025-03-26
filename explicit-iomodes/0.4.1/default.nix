{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.4.1";
  sha256 = "e89f19113283cdc1b25e0fa714150dd9d5d3f7a17101e5007ab85c8845878afe";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
