{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possible";
  version = "0.1.0.6";
  sha256 = "f25e4235c49e3d659c04a7efb68e3f070d7a0427aa60f63d808090683d7a7de4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tolysz/possible";
  description = "Three valued Data.Maybe";
  license = lib.licenses.bsd3;
}
