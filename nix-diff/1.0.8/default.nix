{ mkDerivation, attoparsec, base, containers, Diff, lib, mtl
, nix-derivation, optparse-applicative, system-filepath, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.8";
  sha256 = "231039a0867173b6b9d33730b5128791798659a2542f0bdd0faeb4ec0540e300";
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
