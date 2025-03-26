{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.3.3";
  sha256 = "b3e2f4e267921aeaeefa4b0f01218ea377e07c8b6bff23f3535dff7c4179fb11";
  revision = "1";
  editedCabalFile = "05spmyl0k6yab759xdvppr8c0vpgxjzvd5vhh5pq33nzr0610lvv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
