{ mkDerivation, base, bytestring, conferer, conferer-aeson, dhall
, dhall-json, directory, hspec, lib, text
}:
mkDerivation {
  pname = "conferer-dhall";
  version = "1.0.0.0";
  sha256 = "2224522c3d66d2c4fcb141522368e398724781eeab204515e923715959608277";
  revision = "1";
  editedCabalFile = "1xvj4rx8knffn4krx84p3kmsvlmmdb7m8pj0dzglbrk6mj3ccv2p";
  libraryHaskellDepends = [
    base bytestring conferer conferer-aeson dhall dhall-json directory
    text
  ];
  testHaskellDepends = [
    base bytestring conferer conferer-aeson dhall dhall-json directory
    hspec text
  ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration for reading dhall files";
  license = lib.licenses.mpl20;
}
