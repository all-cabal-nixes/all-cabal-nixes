{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.26";
  sha256 = "aabe5fd27181dc134f7c9edd378516deddc7bad1b38c4153b375c465aeabf5f5";
  revision = "2";
  editedCabalFile = "06ixc19hp4n78cg0jlg74gdbz5ngni2a6w8768i946s7sglgcfa3";
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
