{ mkDerivation, base, bytestring, lib, neat-interpolation
, optparse-applicative, optparse-generic, text, turtle
}:
mkDerivation {
  pname = "nix-deploy";
  version = "1.0.5";
  sha256 = "8080cab7244a392d4f4ee3a2faf0530d043b9f49213c19a70db6a3a8a8ae594b";
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
