{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.1.4";
  sha256 = "68cd761c984d967e152452aa58ac81c18c6c62f3f3f69903ef6bb8e7178fa03b";
  revision = "1";
  editedCabalFile = "1cagrd6p4icvqk81pw8fdryziagxn88ix1dcxdjlfp41qk01lk7b";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
