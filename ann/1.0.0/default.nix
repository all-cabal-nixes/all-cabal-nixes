{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ann";
  version = "1.0.0";
  sha256 = "ae672ef9a44506e7c53afcd69bf932af78e9333861df150e25f34011681d6184";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aspiwack/haskell-ann#readme";
  description = "Informative annotations which don't change equality";
  license = lib.licenses.bsd3;
}
