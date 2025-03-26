{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.2";
  sha256 = "14fcf02d5e78db86e438dc1fdfcc9e2e290d170bad96ececfe135f2903e99131";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
