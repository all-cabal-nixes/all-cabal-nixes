{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.3.7";
  sha256 = "1f0292caff218f6b6c36cadc1586149c4bea50e2befdf415c36ce67bcc3fe8e2";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network
    utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
