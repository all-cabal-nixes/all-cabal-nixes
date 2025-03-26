{ mkDerivation, base, generics-sop, lib, pretty-show }:
mkDerivation {
  pname = "pretty-sop";
  version = "0.1.0.0";
  sha256 = "9be0a806d3d6ec6df71d4555b41db1ca84c81af7b6f1b9032841e7181eeb4915";
  libraryHaskellDepends = [ base generics-sop pretty-show ];
  description = "A generic pretty-printer using generics-sop";
  license = lib.licenses.bsd3;
}
