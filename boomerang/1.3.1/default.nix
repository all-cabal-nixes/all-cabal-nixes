{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "boomerang";
  version = "1.3.1";
  sha256 = "24bfbb3e20bf975da34bb463747783db2e2b4574c580f17441c05bda9af62694";
  revision = "1";
  editedCabalFile = "136vapmj85ds409zch6idd014z4y8hnhn9b39jj8dlf99pdv8460";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
