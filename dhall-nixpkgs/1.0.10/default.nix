{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, data-fix, dhall, foldl, hnix, lens-family-core, lib
, megaparsec, mmorph, neat-interpolation, network-uri
, optparse-applicative, prettyprinter, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.10";
  sha256 = "a5d672ac4bb86e149c8f324fd4d99e65ce30dc742d3e3bfab86329acb5fbe126";
  revision = "3";
  editedCabalFile = "1kj470q34rmrh3hmwy557b21msnjgznl71bb5jw3rxn6dqhmrq6h";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring data-fix
    dhall foldl hnix lens-family-core megaparsec mmorph
    neat-interpolation network-uri optparse-applicative prettyprinter
    text transformers turtle
  ];
  description = "Convert Dhall projects to Nix packages";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nixpkgs";
}
