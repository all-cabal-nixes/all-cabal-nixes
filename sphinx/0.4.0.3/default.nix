{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.4.0.3";
  sha256 = "e9b25c2d1502de6b59272901c1b5162b5175bcb7b795b734d43ce7427670b23a";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network
    utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
