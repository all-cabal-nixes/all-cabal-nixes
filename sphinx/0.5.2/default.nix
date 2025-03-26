{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.5.2";
  sha256 = "b5061158db1c3c5a962ae30967f71246e5dad35821b3d453ab0165bf3b58e939";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
