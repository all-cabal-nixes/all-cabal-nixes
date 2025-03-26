{ mkDerivation, base, compdoc, composite-aeson, composite-base
, dhall, either, lib, pandoc, text
}:
mkDerivation {
  pname = "compdoc-dhall-decoder";
  version = "0.2.0.0";
  sha256 = "2ff62c7de8f8488cc9c9e7a78293b3fcc218f4293743786deb716886d95bcf47";
  revision = "1";
  editedCabalFile = "1g15qxkxfipvf6al3k8bdcvvcl1vyhjhg3r1w2z2g91ngz0b5y18";
  libraryHaskellDepends = [
    base compdoc composite-aeson composite-base dhall either pandoc
    text
  ];
  description = "Allows you to write FromDhall instances for Compdoc";
  license = lib.licenses.bsd3;
}
