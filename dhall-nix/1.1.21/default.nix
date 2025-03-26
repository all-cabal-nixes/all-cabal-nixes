{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.21";
  sha256 = "90ec27d71cd911ac3424a3e5b8218fecf5cd693ea3bf9c71548c6bec1196187b";
  revision = "1";
  editedCabalFile = "0pnnlm299sw7jgz6a1bg18nvc2qfgylinc90b3da0cpvaardp6wz";
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
