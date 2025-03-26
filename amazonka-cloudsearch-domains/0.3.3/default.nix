{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.3.3";
  sha256 = "f2dcbf43a0c6ff5e98388f7002a669398cac5cd58a4018728f48cdc158919880";
  revision = "1";
  editedCabalFile = "1cazsnizkslkjjbkp51ys8n0dsaaf03ziq6qqargx5qi7l03hfa3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
