{ mkDerivation, attoparsec, base, containers, directory, lib, mtl
, nix-derivation, optparse-applicative, patience, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.14";
  sha256 = "de9e90cb51600e4ca08ab0586e32579f942526702e8bbb9e299d30c063313534";
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
