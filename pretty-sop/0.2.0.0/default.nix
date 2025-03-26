{ mkDerivation, base, generics-sop, lib, pretty-show }:
mkDerivation {
  pname = "pretty-sop";
  version = "0.2.0.0";
  sha256 = "931e60782ff551f864b2548fcb39c2e05e502a4b2ef76108a6f66b672c88590f";
  libraryHaskellDepends = [ base generics-sop pretty-show ];
  description = "A generic pretty-printer using generics-sop";
  license = lib.licenses.bsd3;
}
