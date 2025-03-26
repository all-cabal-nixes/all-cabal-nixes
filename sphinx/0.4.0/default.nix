{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.4.0";
  sha256 = "e42a4aa507f09dd30ffd87cc8adc10600352d9995c59a95ac07fc89870a5ff5c";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network
    utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
