{ mkDerivation, attoparsec, base, containers, Diff, directory, lib
, mtl, nix-derivation, optparse-applicative, text, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.11";
  sha256 = "839464a9619a6812fc9fe7670607d7a5514603771172403405c921b221b6205e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers Diff directory mtl nix-derivation
    optparse-applicative text unix vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
