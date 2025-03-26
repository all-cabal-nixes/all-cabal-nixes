{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.3.4";
  sha256 = "2248cbd2b02aa4bd50cbbabdcb6c876d517983351377d60f45ef8802474ce052";
  revision = "1";
  editedCabalFile = "0mfylg3yxqb1f2jc2w9ryl8l9hpf2vhgfn8mgh7m5zz25pzkl171";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
