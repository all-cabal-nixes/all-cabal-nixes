{ mkDerivation, base, lib, neat-interpolation, optparse-applicative
, optparse-generic, text, turtle
}:
mkDerivation {
  pname = "nix-deploy";
  version = "1.0.1";
  sha256 = "7d0cce2881f9bde8d83fa1b3bcad18095097ed37e2e5d2f1584713ef51b79313";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base neat-interpolation optparse-applicative optparse-generic text
    turtle
  ];
  homepage = "https://github.com/awakesecurity/nix-deploy#readme";
  description = "Deploy Nix-built software to a NixOS machine";
  license = lib.licenses.asl20;
  mainProgram = "nix-deploy";
}
