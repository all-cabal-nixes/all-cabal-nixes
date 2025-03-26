{ mkDerivation, base, containers, data-fix, dhall, hnix
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.5";
  sha256 = "def0586543fb09369d27745db043ae5df08564195faa2a0f76e5c3e6113f0bc8";
  revision = "1";
  editedCabalFile = "1k9mb8fm5vxm7asqawvv103y63i81n84py42w7hh72rk3wp3xcnk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix insert-ordered-containers
    neat-interpolation text
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
