{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-generic, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.4";
  sha256 = "920cd139ae24af149daec8c1c8c5405be049297f204569051d7d3bb650c5fabd";
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
