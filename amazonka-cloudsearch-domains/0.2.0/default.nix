{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.2.0";
  sha256 = "a8fba5172e1dc9e4be13e20777bc177a78e6634be8cc237e6607b0758716f31a";
  revision = "1";
  editedCabalFile = "1y5ylgqj2997wxga17si4cy9pw9cd8ws7i30mzvfihac739y1iq3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
