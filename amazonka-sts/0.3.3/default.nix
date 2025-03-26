{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.3.3";
  sha256 = "d2d2396640fca1265f5e907a50c8985e1e08e17ee640a80a0e1c8019fefef753";
  revision = "1";
  editedCabalFile = "0k7amgkx0n5nsrwzki9mm9wz50wq2h26d3q9b50k7rvxcvswynl6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
