{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.16";
  sha256 = "9dad32b4c426e0f10cb4c1283ee86d05e500defefe8b24b415a9ffe3fe8f2add";
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
