{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.15";
  sha256 = "70a001e36c1bab1637522f865d9a68c17c0093db3ece032df089629d6da1cb7a";
  revision = "1";
  editedCabalFile = "0fkc59w12pdd7wzf11x8glkvvq1jj482dmzzq1d2h1xd8z616zkz";
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
