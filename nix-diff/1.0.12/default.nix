{ mkDerivation, attoparsec, base, containers, directory, lib, mtl
, nix-derivation, optparse-applicative, patience, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.12";
  sha256 = "2c579b2ab643af5a186b4a701360cb17b771252e6d848f77f62cbdfaba2529f1";
  revision = "1";
  editedCabalFile = "1537zp48kj7xvar70dx817j8r8prcj6vr2m0ckfl6gsxziq6hrkp";
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
