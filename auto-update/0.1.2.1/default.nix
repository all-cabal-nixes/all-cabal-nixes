{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.2.1";
  sha256 = "97d3228ab744ca24b0838a001cb56be24f905e3237581ada800274219cbc4132";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
