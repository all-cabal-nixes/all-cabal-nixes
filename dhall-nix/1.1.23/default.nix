{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.23";
  sha256 = "4bbafa0984b76edc97ffae7236b9dff4e2a5adc9d58f7db8b17292d7e174529d";
  revision = "1";
  editedCabalFile = "1grr0r30nbhi1d52vhmhp0rx2pas0wbg7m5npsqczfgd1d9p43dz";
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
