{ mkDerivation, base, bv, containers, lib, multiset, random-strings
, text, vector
}:
mkDerivation {
  pname = "funcons-values";
  version = "0.1.0.3";
  sha256 = "bec56aee45f8ef8d942507673d948095dd15501680e53d29dd611b6656b13a49";
  libraryHaskellDepends = [
    base bv containers multiset random-strings text vector
  ];
  homepage = "http://plancomps.org";
  description = "Library providing values and operations on values in a fixed universe";
  license = lib.licenses.mit;
}
