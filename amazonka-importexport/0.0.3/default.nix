{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.3";
  sha256 = "3394be820558e1f64dcf918baf0b5af923f32c5e98a5ecc41f8c57d7e04f936e";
  revision = "1";
  editedCabalFile = "14lwdl15fqrfcg9mfkzwxial2v6al9bbhj5g63i1zsairk5kh10k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
