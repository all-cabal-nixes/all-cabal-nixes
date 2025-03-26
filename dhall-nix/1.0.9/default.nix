{ mkDerivation, base, containers, data-fix, dhall, hnix, lib
, neat-interpolation, optparse-generic, text, text-format, trifecta
, vector
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.0.9";
  sha256 = "3eb773e87fc64ab5a09c4158393f634ff11c125f019ff6738e1bd95ac5e4d21a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix neat-interpolation text
    text-format vector
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text trifecta
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
