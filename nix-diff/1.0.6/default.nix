{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-applicative, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.6";
  sha256 = "bb7f9f0c213a806722574fd7d4258de27a9b48dd9dbf585c506bc5640efc4353";
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
