{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.3.6";
  sha256 = "63fa218bd4fae1160e93fab25b5bda771099137118f2a6cf037b6c2528744cd2";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network
    utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
