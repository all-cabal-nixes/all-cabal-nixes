{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.4";
  sha256 = "ecf8d05ee431dacacb175d3ea9ef86594d4f297a2ed54b1cc664b7abb739e643";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = lib.licenses.bsd3;
}
