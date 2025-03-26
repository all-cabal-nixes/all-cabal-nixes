{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.4";
  sha256 = "5e96c151024e8bcaf4eaa932e16995872b2017f46124b967e155744d9580b425";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
