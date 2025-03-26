{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.3.3";
  sha256 = "48db9a1dec03056d88d92e5565bb3a836d3acc330398b621e543b779c6dc3f7c";
  revision = "1";
  editedCabalFile = "053pg786n01313axb5mawvawbgygsq1ynq8z2vixzic73aslxa8f";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
