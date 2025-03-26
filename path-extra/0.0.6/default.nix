{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.6";
  sha256 = "883aa371560b3b0d41df1954ed44c6dd6e5d77cb3bd4ebf0fd4b9d72df0a6935";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = lib.licenses.bsd3;
}
