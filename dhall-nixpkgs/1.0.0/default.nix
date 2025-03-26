{ mkDerivation, aeson, base, data-fix, dhall, foldl, hnix
, lens-family-core, lib, megaparsec, mmorph, neat-interpolation
, network-uri, optparse-applicative, prettyprinter, text
, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.0";
  sha256 = "e54008d1ad14dc534ff0c319a703b2f3dd7280395246769b765b810ba053d5af";
  revision = "1";
  editedCabalFile = "0zg6rcjs96xh060k56p0y2rvwkb17pqd8qa52b2yalx5b7k70gys";
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
