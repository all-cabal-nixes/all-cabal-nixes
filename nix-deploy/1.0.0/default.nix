{ mkDerivation, base, lib, neat-interpolation, optparse-applicative
, optparse-generic, text, turtle
}:
mkDerivation {
  pname = "nix-deploy";
  version = "1.0.0";
  sha256 = "450eea9cac0c524f45b32e99c2b7b52ac2fe82145f19d78b16ca8da8e6406e63";
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
