{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.1.5";
  sha256 = "301104627e26a27cc7a1584b5c74302794ebf4e09228d488351cda51d24c9dbf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
