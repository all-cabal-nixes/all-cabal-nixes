{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.2.2";
  sha256 = "7b3000c330055d4059fe8d9ab044c29e3a57b4dc31b88ea386a75a886b6144db";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
