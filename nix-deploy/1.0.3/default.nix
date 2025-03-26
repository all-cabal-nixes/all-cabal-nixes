{ mkDerivation, base, bytestring, lib, neat-interpolation
, optparse-applicative, optparse-generic, text, turtle
}:
mkDerivation {
  pname = "nix-deploy";
  version = "1.0.3";
  sha256 = "700aa8cfbb6c5ca06efbf03733229dd548cb098644b88324b780ccf412abd02a";
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
