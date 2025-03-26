{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-applicative, text, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.10";
  sha256 = "8cb4187dc5d0a5eddf9d7d47bfb789eec75456fd45f29087cfaf118684269551";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers Diff mtl nix-derivation
    optparse-applicative text unix vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
