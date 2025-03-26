{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.2.0";
  sha256 = "4f85eb447f36d80c3d9971315bcd43a02d8d064f6b6939e33bbc8e98f0d6d406";
  revision = "1";
  editedCabalFile = "1q9p5llarssdrxnlib1pv7xakziwl4mdl8ydxspq9ffpbma410dz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
