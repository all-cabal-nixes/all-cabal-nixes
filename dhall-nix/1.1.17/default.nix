{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.17";
  sha256 = "cdf9c56c859aea2a16e331bcc2994af331a8cd9a35931cebba2808178133c9b0";
  revision = "1";
  editedCabalFile = "0vdni3cmx3p6a0p587avja4zg6278fmdfv6jh5h4wfx0b7z1sphg";
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
