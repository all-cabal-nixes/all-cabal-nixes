{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.2";
  sha256 = "563fd69942fe719a28ff8e0965f77504b282adccb14803d0756b104e1fff0e6c";
  revision = "1";
  editedCabalFile = "1dhjh9aj9rl2pxkwl6qr0fxrsybx639bzgkll52sgf3gj1ym4mj7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
