{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.1.2";
  sha256 = "fc88ebc5db03829d6d10f60aa395fb2308f4dfa2c23764b073b89ace8bb68e76";
  revision = "1";
  editedCabalFile = "1i1698mnmwma2y6jp40vx540kh1k13m9xk3q9a3c7qi28ripy09d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
