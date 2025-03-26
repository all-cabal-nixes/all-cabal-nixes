{ mkDerivation, aeson, base, binary, binary-bits, bytestring
, data-default-class, lib, mtl, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "codec";
  version = "0.1.1";
  sha256 = "3351aa3747ae92db463706c527d1723c22c34dc280ccd14e530f1ca1555b6c3a";
  libraryHaskellDepends = [
    aeson base binary binary-bits bytestring data-default-class mtl
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary binary-bits bytestring data-default-class mtl
    template-haskell text transformers unordered-containers
  ];
  homepage = "https://github.com/chpatrick/codec";
  description = "First-class record construction and bidirectional serialization";
  license = lib.licenses.bsd3;
}
