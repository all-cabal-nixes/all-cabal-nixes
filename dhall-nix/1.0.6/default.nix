{ mkDerivation, base, containers, data-fix, dhall, hnix, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.0.6";
  sha256 = "ea3598710545fed883709ea53427eda749993d4f26a988c1eb6037fff0cce612";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix neat-interpolation text vector
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text trifecta
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
