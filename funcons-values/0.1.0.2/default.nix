{ mkDerivation, base, bv, containers, lib, multiset, random-strings
, text, vector
}:
mkDerivation {
  pname = "funcons-values";
  version = "0.1.0.2";
  sha256 = "c24796b890ed532a9d2378bb7d3f7dedd595cb08169a3f030dde72282dbedc5f";
  libraryHaskellDepends = [
    base bv containers multiset random-strings text vector
  ];
  homepage = "http://plancomps.org";
  description = "Library providing values and operations on values";
  license = lib.licenses.mit;
}
