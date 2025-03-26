{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.2";
  sha256 = "1670e27ef7276ee6da0fb0392c77c7930d8caca41e157676dbc1306581da7afe";
  revision = "1";
  editedCabalFile = "0a0fklhp8zszmv3q9i0h4jsgmsf8s7b6jn77ck0i70aaapj2incn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
