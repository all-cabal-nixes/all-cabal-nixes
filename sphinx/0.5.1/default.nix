{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.5.1";
  sha256 = "7c3b427949376ea4e3ed05b8e3d3213c9822edd4ff85c7e7bc3c24643a7a0b41";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
