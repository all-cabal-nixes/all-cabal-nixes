{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-applicative, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.5";
  sha256 = "e1a0e41881a86a14281c580eb83ab68c2ecc4b6fcfcffbe1a8d32b32894f41bf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers Diff mtl nix-derivation
    optparse-applicative system-filepath text unix vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
