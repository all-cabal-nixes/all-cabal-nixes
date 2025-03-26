{ mkDerivation, base, base-compat, containers, data-reify, dlist
, fgl, filepath, ivory, lib, monadLib, pretty
}:
mkDerivation {
  pname = "ivory-opts";
  version = "0.1.0.4";
  sha256 = "14c1337cdd8f4a06ff6e99e050fb5d9bd98ec221c77de510368cb8aa4f7b7019";
  revision = "1";
  editedCabalFile = "0s1p8q93qi39hxyvhqr9093br44yn3xjxzr78zf6k1dp518hgaxj";
  libraryHaskellDepends = [
    base base-compat containers data-reify dlist fgl filepath ivory
    monadLib pretty
  ];
  homepage = "http://ivorylang.org";
  description = "Ivory compiler optimizations";
  license = lib.licenses.bsd3;
}
