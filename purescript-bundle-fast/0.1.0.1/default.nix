{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "purescript-bundle-fast";
  version = "0.1.0.1";
  sha256 = "dc51a7d37608062267b79c15516c631019dcfca3f27865bf1ff9deb22c592d69";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative text vector
  ];
  homepage = "https://github.com/bitc/purescript-bundle-fast";
  description = "A fast alternative to Purescript's `psc-bundle` to be used during development";
  license = lib.licenses.mit;
  mainProgram = "psc-bundle-fast";
}
