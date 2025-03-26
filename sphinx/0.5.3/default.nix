{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.5.3";
  sha256 = "bacac3eea5cff42a67f2df94463d519fd11c25e3e38acec6d5742dc2de3c2b26";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching daemon";
  license = lib.licenses.bsd3;
}
