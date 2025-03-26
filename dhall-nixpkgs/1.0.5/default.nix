{ mkDerivation, aeson, base, data-fix, dhall, foldl, hnix
, lens-family-core, lib, megaparsec, mmorph, neat-interpolation
, network-uri, optparse-applicative, prettyprinter, text
, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.5";
  sha256 = "d22cf107382da01663d6bc9ed3a2e417c537a1c5bd1c93f2bbe7d796059ffb81";
  revision = "2";
  editedCabalFile = "1kb2bn9v6p6ma016gaq3332vpcd6rdalrmcvxzzys4vaa0l6nl68";
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
