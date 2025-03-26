{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.3";
  sha256 = "3d8e11271d9c0bacefd663143af60c530dd7483b70582bae56e64b6716891509";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
