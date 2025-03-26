{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.4.0.2";
  sha256 = "2e164df29a8074b16645294292b7f309a1d30e958f13b71824359dc1c64ed368";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network
    utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
