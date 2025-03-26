{ mkDerivation, aeson, base, bytestring, filepath, hakyll, lib, mtl
, optparse-applicative, pandoc, pandoc-types, process, text
}:
mkDerivation {
  pname = "hakyll-alectryon";
  version = "0.1.2.0";
  sha256 = "ebcabc756f17be231be56028155ca47e44c0d85e0a8c787ff0e3a7939dfd3238";
  libraryHaskellDepends = [
    aeson base bytestring filepath hakyll mtl optparse-applicative
    pandoc pandoc-types process text
  ];
  homepage = "https://gitlab.com/lysxia/hakyll-alectryon";
  description = "Hakyll extension for rendering Coq code using Alectryon";
  license = lib.licenses.mit;
}
