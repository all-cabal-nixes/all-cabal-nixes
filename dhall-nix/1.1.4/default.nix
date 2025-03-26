{ mkDerivation, base, containers, data-fix, dhall, formatting, hnix
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, scientific, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.4";
  sha256 = "ab55b053938c0c20d8d8e64491b132893807ac46daea33ea2ef4471d77bd16fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall formatting hnix
    insert-ordered-containers neat-interpolation scientific text
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
