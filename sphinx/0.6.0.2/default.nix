{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, text, text-icu, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.6.0.2";
  sha256 = "76a977c6ce6e71c220bd5fed7acd0be500c2a1b5c8d081a29564a8e37ba7a6df";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network text text-icu
    xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching daemon";
  license = lib.licenses.bsd3;
}
