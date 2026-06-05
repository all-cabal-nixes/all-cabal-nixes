{ mkDerivation, aeson, base, bytestring, filepath, hakyll, lib, mtl
, optparse-applicative, pandoc, pandoc-types, process, text
}:
mkDerivation {
  pname = "hakyll-alectryon";
  version = "0.2.0.0";
  sha256 = "b4b59ff313e4890e4847e42ba3f1991e792631534b8fdbc2755488143d3f947d";
  revision = "4";
  editedCabalFile = "0d8nlhag6c4h23rfpfn07dzdd2dy5zbvnkpj4cijg2lihjg5wrbr";
  libraryHaskellDepends = [
    aeson base bytestring filepath hakyll mtl optparse-applicative
    pandoc pandoc-types process text
  ];
  homepage = "https://gitlab.com/lysxia/hakyll-alectryon";
  description = "Hakyll extension for rendering Coq code using Alectryon";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
