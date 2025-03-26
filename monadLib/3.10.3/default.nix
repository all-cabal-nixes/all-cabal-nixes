{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.10.3";
  sha256 = "6a0ad322fa22c82bde1e7ca36b5904063e8d87628e9afc2b60678893ff981d11";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.isc;
}
