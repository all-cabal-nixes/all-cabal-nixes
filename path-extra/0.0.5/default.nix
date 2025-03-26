{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.5";
  sha256 = "d04bd1f40b91f5f50847addd2098a3f2ce9cfbd87d1bd919acf1d54f7881424f";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = lib.licenses.bsd3;
}
