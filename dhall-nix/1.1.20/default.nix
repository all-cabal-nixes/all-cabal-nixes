{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.20";
  sha256 = "ad8b9928ecc2ad13c40da9e10ed683f7ed73118253532ee5b2f0e6fa368ba991";
  revision = "2";
  editedCabalFile = "1w90jrkzmbv5nasafkkv0kyfmnqkngldx2lr891113h2mqbbr3wx";
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
