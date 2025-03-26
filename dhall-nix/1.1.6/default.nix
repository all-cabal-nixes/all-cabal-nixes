{ mkDerivation, base, containers, data-fix, dhall, hnix
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.6";
  sha256 = "7a758906c0d35fa588f153282f5a7717d824644fa062eeddf9e629f6be55905d";
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
