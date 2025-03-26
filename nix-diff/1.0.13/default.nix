{ mkDerivation, attoparsec, base, containers, directory, lib, mtl
, nix-derivation, optparse-applicative, patience, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.13";
  sha256 = "9f0ef38d71d6dd08aaa53ddfbff5e2eb9a3cf6a2ec0424a4084e35fe7fd7bafd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers directory mtl nix-derivation
    optparse-applicative patience text unix vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
