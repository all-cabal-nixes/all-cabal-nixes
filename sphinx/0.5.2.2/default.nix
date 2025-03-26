{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.5.2.2";
  sha256 = "cec280f90ded17ad2bb580fd4a8bcc1ce1571a912103bdca89c45c0c50129ae9";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching daemon";
  license = lib.licenses.bsd3;
}
