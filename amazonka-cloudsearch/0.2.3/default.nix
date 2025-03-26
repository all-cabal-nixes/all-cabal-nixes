{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.2.3";
  sha256 = "a8286c23afbcf643fa5db8ef4e86844d03244348e04b6710a2b8103048aef9a3";
  revision = "1";
  editedCabalFile = "0qdwd4fnk89m6zmyvl7hjc8q08xq9pfif544rvgc0994s5sflbzy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
