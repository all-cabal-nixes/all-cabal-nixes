{ mkDerivation, aeson, base, data-fix, dhall, foldl, hnix
, lens-family-core, lib, megaparsec, mmorph, neat-interpolation
, network-uri, optparse-applicative, prettyprinter, text
, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.3";
  sha256 = "ae536c51b3b897696a684ad84c4313869e9b86abcf5dd5ec91a30f1ad7f4570d";
  revision = "1";
  editedCabalFile = "1wqh5l2rydb2ag1k514p3p8dq19m3mbv6i2cha4xr8ykwcwbwi0j";
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
