{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.3.6";
  sha256 = "9742cd0eff0e80552a5fb18dcddbefdb6cdb3f7a3a1f7476b5ea03338971cfbc";
  revision = "1";
  editedCabalFile = "08lns8ibl2v7v7rrjw4qmirsl87vdkyagbkbjk3p8rc29w296vh3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
