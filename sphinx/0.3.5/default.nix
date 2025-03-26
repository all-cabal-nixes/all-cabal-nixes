{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.3.5";
  sha256 = "6cf0bd5303a7d588353ba3dfe2a65cea80f26c474e9136466c9b44377da48868";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
