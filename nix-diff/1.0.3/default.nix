{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-generic, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.3";
  sha256 = "f07cbdcbec4721c0804ed18f6228c800337a62a09fe7264ccb5f7859187e0095";
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
