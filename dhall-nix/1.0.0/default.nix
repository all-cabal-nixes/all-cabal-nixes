{ mkDerivation, base, containers, data-fix, dhall, hnix, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.0.0";
  sha256 = "a3331f9fd1fb35cbd9aa4690fe755e85d89a3f66f28430108dd4f29f3a994e4e";
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
