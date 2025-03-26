{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.3.3";
  sha256 = "af79cac2dd6accc703c74191460bf02d8c98f8a54724b090dc9e3c69a73c81ad";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network xml
  ];
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
