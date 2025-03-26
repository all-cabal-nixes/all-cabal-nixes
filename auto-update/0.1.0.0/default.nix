{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.0.0";
  sha256 = "1430f24db953b022fa2d425ec3c77ecc2211464300db6aad1b67c4cb19530a00";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
