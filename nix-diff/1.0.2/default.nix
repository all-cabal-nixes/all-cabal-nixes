{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-generic, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.2";
  sha256 = "b273da60a3c1065c83b565573939ee33458a5a32a5260ae561745705cb1d2ed8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers Diff mtl nix-derivation optparse-generic
    system-filepath text unix vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
