{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, data-fix, dhall, foldl, hnix, lens-family-core, lib
, megaparsec, mmorph, neat-interpolation, network-uri
, optparse-applicative, prettyprinter, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.8";
  sha256 = "16c13e211cd1c0430c24610a4956557c7e566584e7dad4fe2a6d184fadb429cb";
  revision = "1";
  editedCabalFile = "0navmlh0yh3abk114x7grv7rcbxxvk1yvh3lvnwc23qq6gm34r79";
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
