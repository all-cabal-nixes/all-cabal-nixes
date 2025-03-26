{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.3.4";
  sha256 = "219eecda9402ac4cb6fcdedaa7aa7b33bcda60265df1ae34caa3e210d2234f4b";
  revision = "1";
  editedCabalFile = "1122qj2kxlqjzqr3va84a69w4zr16mx5m14mbvl4vrn1vpz93kc8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
