{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "imsos-monad";
  version = "0.1.0.0";
  sha256 = "73bd787f6feae543947851d57d80d0675bab2650401980503e2d3041ffe00b3d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://haskell-omelet.org";
  description = "MonadIMSOS combines State, Error, Reader and Writer";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
