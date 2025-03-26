{ mkDerivation, base, foldl, lib, process, system-filepath
, temporary, text, turtle
}:
mkDerivation {
  pname = "cloben";
  version = "0.1.0.1";
  sha256 = "99cfae53ed2ad5db9d1d1860b1654b28ab5189437fd5abb298a432f8a98d4728";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base foldl process system-filepath temporary text turtle
  ];
  homepage = "http://github.com/sgraf812/cloben#readme";
  description = "Clone and benchmark Haskell cabal projects";
  license = lib.licenses.bsd3;
  mainProgram = "cloben";
}
