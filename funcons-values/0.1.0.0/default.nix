{ mkDerivation, base, bv, containers, lib, multiset, random-strings
, text, vector
}:
mkDerivation {
  pname = "funcons-values";
  version = "0.1.0.0";
  sha256 = "959ac8039a793fb2f889fc65e9f4e2bd3d15e8845927feb574b039e78cb10044";
  libraryHaskellDepends = [
    base bv containers multiset random-strings text vector
  ];
  homepage = "http://plancomps.org";
  description = "Library providing values and operations on values";
  license = lib.licenses.mit;
}
