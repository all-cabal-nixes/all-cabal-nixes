{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.4.1";
  sha256 = "f6567ff119e3a03c84ee995fbb1b5fbb6b4767607777193c648ba2153c9b254a";
  revision = "1";
  editedCabalFile = "15y20xrdid8d79b9spvwviwayvl5a33hrbfd003cfysjdvacv6sy";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
