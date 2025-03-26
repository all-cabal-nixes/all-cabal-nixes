{ mkDerivation, base, containers, data-fix, dhall, hnix, lib
, neat-interpolation, optparse-generic, text, text-format, trifecta
, vector
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.0.10";
  sha256 = "76082c761fb26b683d6b575380ffd9fc4049384dcaa2e2a95ebc0a66810a3e26";
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
