{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.4";
  sha256 = "2b64bc5ea124d314d181a442807c583b429c0ee3641d83b415f099858aebc23f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
