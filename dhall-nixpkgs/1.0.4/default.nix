{ mkDerivation, aeson, base, data-fix, dhall, foldl, hnix
, lens-family-core, lib, megaparsec, mmorph, neat-interpolation
, network-uri, optparse-applicative, prettyprinter, text
, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.4";
  sha256 = "83d9ed9b290c007894b1071512cad7bdfb6a48fdd525316ffc21d7dd4ef8277b";
  revision = "1";
  editedCabalFile = "1y08jxg51sbxx0i7ra45ii2v81plzf4hssmwlrw35l8n5gib1vcg";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base data-fix dhall foldl hnix lens-family-core megaparsec
    mmorph neat-interpolation network-uri optparse-applicative
    prettyprinter text transformers turtle
  ];
  description = "Convert Dhall projects to Nix packages";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nixpkgs";
}
