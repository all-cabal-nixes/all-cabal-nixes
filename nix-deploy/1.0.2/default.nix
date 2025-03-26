{ mkDerivation, base, lib, neat-interpolation, optparse-applicative
, optparse-generic, text, turtle
}:
mkDerivation {
  pname = "nix-deploy";
  version = "1.0.2";
  sha256 = "ca2f3c4cea576d4794a76c9257e1a3f26071e5300e89a076e15929f588cd911d";
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
