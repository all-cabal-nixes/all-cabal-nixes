{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.4.1";
  sha256 = "35ff4b15ecf505f1cf3eb78f83deaa89879d92d40335b6580b2383c622efcfc9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
