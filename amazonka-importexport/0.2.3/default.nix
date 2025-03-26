{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.2.3";
  sha256 = "a09decf68ddc83b3fbeb1abbe822f2894559584804f60bc72253d381b38fe420";
  revision = "1";
  editedCabalFile = "0k58w5d09kyj7sgzw1r6nhd81g2mfjs77ah0m8ziicvbz36c4dlg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
