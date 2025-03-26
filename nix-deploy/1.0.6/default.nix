{ mkDerivation, base, bytestring, lib, neat-interpolation
, optparse-applicative, optparse-generic, text, turtle
}:
mkDerivation {
  pname = "nix-deploy";
  version = "1.0.6";
  sha256 = "8c9bd315687477b858526adb81af21c5d86b7ce450ec35be29344660d9753f85";
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
