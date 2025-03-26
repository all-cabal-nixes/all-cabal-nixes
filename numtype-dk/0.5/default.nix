{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype-dk";
  version = "0.5";
  sha256 = "adafa783b499dffe02265bfb7b126b53ea3548f0c706670adb842fe06051a13d";
  revision = "1";
  editedCabalFile = "1xgxj68igwpavph6prd0qxhhb59c9s4nb1xkhmj1vvddadssw4vb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bjornbm/numtype-dk";
  description = "Type-level integers, using TypeNats, Data Kinds, and Closed Type Families";
  license = lib.licenses.bsd3;
}
