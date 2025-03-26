{ mkDerivation, base, bytestring, lib, neat-interpolation
, optparse-applicative, optparse-generic, text, turtle
}:
mkDerivation {
  pname = "nix-deploy";
  version = "1.0.4";
  sha256 = "836e8bbf0e4aa8e4db3e248bf6e7f6b1106170f88aa00ab06a933a6eaacdbcf2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring neat-interpolation optparse-applicative
    optparse-generic text turtle
  ];
  homepage = "https://github.com/awakesecurity/nix-deploy#readme";
  description = "Deploy Nix-built software to a NixOS machine";
  license = lib.licenses.asl20;
  mainProgram = "nix-deploy";
}
