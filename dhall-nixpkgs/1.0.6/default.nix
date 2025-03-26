{ mkDerivation, aeson, base, data-fix, dhall, foldl, hnix
, lens-family-core, lib, megaparsec, mmorph, neat-interpolation
, network-uri, optparse-applicative, prettyprinter, text
, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.6";
  sha256 = "733f28d8844b8882a95395e4ca5d0607beb77cc839dbd5434da61a64cfef4e8b";
  revision = "2";
  editedCabalFile = "13i04l52jb8xyhqa48r8rlr0d4p657aarfhsxm407ziph5pi60vk";
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
