{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, text, text-icu, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.6.0.1";
  sha256 = "28496ed2f52d5934de64cbb6b045a37848d2590a65b756000280d132932795dd";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network text text-icu
    xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching daemon";
  license = lib.licenses.bsd3;
}
