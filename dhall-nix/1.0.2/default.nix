{ mkDerivation, base, containers, data-fix, dhall, hnix, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.0.2";
  sha256 = "d86b35774d065fa198d750a411e49cf75752657193f1579400ce36cf47977db3";
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
