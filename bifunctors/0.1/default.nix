{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bifunctors";
  version = "0.1";
  sha256 = "1cd219ec624aad3813336c1ec12b27bc59394719683ba3d2cd0c0386deb1fe05";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
