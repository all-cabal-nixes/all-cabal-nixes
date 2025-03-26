{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.14";
  sha256 = "326ade6066b8c4c77501256c29c1e752eb0e3a36b31b46252129f9340ab2a7ea";
  revision = "1";
  editedCabalFile = "0p5qbr53y1qsdbs78vw6x57723fi9zc1c4f5maw5ymwgh7z0b16y";
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
