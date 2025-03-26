{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-generic, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.0";
  sha256 = "289e2252a5c65151a12d68d38ebb794cc519646ce323b5a0a19f98464f46bab5";
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
