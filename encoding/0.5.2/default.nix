{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, lib, mtl, regex-compat, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.5.2";
  sha256 = "1a94e4db26ca900fe167b24217fcfa48838e1fb0d0bb4976a2f2545ad1a3cee1";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions mtl
    regex-compat template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
