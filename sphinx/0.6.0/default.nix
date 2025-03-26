{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, text, text-icu, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.6.0";
  sha256 = "d8d645936cc2fef5a67e8e95a466a776492d549a7eaf6d2830e8368f56ca0b8f";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network text text-icu
    xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching daemon";
  license = lib.licenses.bsd3;
}
