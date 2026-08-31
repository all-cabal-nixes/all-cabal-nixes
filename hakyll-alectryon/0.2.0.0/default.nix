{ mkDerivation, aeson, base, bytestring, filepath, hakyll, lib, mtl
, optparse-applicative, pandoc, pandoc-types, process, text
}:
mkDerivation {
  pname = "hakyll-alectryon";
  version = "0.2.0.0";
  sha256 = "b4b59ff313e4890e4847e42ba3f1991e792631534b8fdbc2755488143d3f947d";
  revision = "5";
  editedCabalFile = "1sml70bahs3vc1rrcr36v8vg92hjda62hd4gh3sfd18khycsdn7x";
  libraryHaskellDepends = [
    aeson base bytestring filepath hakyll mtl optparse-applicative
    pandoc pandoc-types process text
  ];
  homepage = "https://gitlab.com/lysxia/hakyll-alectryon";
  description = "Hakyll extension for rendering Coq code using Alectryon";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
