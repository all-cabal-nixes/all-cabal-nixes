{ mkDerivation, aeson, base, bytestring, filepath, hakyll, lib, mtl
, optparse-applicative, pandoc, pandoc-types, process, text
}:
mkDerivation {
  pname = "hakyll-alectryon";
  version = "0.1.0.0";
  sha256 = "4f65cee7090393c0e9181f2ff32afb8f5a5ccf8c22f8b126c1893b71fe0f6976";
  revision = "1";
  editedCabalFile = "07qs2dlpamlnqrn3mb5xy8fc6pnwldv54f7k87nv3798iaj1v325";
  libraryHaskellDepends = [
    aeson base bytestring filepath hakyll mtl optparse-applicative
    pandoc pandoc-types process text
  ];
  homepage = "https://gitlab.com/lysxia/hakyll-alectryon";
  description = "Hakyll extension for rendering Coq code using Alectryon";
  license = lib.licenses.mit;
}
