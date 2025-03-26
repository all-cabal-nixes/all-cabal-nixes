{ mkDerivation, base, bv, containers, lib, multiset, text, vector
}:
mkDerivation {
  pname = "funcons-values";
  version = "0.1.0.9";
  sha256 = "961b0c5f34050c164a235008ddb3bfe39f8f90f4c46edcfa9e37de9d2e9427a0";
  revision = "2";
  editedCabalFile = "0gxsbvc02h3w1w1n6bgymg9y9ky84mwdzki8zfdamlwk1gwb7wpn";
  libraryHaskellDepends = [
    base bv containers multiset text vector
  ];
  homepage = "http://plancomps.org";
  description = "Library providing values and operations on values in a fixed universe";
  license = lib.licenses.mit;
}
