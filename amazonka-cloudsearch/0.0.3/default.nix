{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.3";
  sha256 = "92ef3c5800a2973531f49b7a30069e844eba2a03ed3d569f0f502a32b837dc0c";
  revision = "1";
  editedCabalFile = "0hpy7468dzqlkscw0xry244yjkplnlplj9899pkfwfpnsjwf57q4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
