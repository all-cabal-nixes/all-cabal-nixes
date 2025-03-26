{ mkDerivation, base, containers, data-fix, dhall, formatting, hnix
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, scientific, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.3";
  sha256 = "d291fd7acbeb8ff446cb0fc59930feea4cf3d68e60b8f89ad22aee8f097af336";
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
