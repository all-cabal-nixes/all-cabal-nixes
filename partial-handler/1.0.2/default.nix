{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial-handler";
  version = "1.0.2";
  sha256 = "fae9f291f4146631eb3be173299bbc7755343a0e9b74e62ee1921e209a6aa4f1";
  revision = "1";
  editedCabalFile = "09clxhwsqgbf43k9pr3j85w95410wdhgb6cl11464wb6xxfvksq1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/partial-handler";
  description = "A composable exception handler";
  license = lib.licenses.mit;
}
