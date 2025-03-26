{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.19";
  sha256 = "0af0469e0d3e1a3d49e4401754ddd89109106d6fde10f1ea092e0d182cee7b70";
  revision = "1";
  editedCabalFile = "0m0xpxc7nm962b0vkw7i88dnwihjza82cybqjzjk24dgp8v48cqs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix lens-family-core
    neat-interpolation text
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
