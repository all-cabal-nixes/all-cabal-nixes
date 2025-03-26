{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-applicative, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.9";
  sha256 = "64f77b247ac1b062decca26da9acd2a031ad9ef0ab1562bee60f046728e8193f";
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
