{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-cell";
  version = "1.0.0.2";
  sha256 = "f9a91186a977d9a8c7f06d1a6b05d8e9a30c69a9b49196118920e517cc54910e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/data-cell";
  description = "Generic cellular data representation library";
  license = lib.licenses.bsd3;
}
