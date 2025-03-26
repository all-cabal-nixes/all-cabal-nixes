{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "simple-cabal";
  version = "0.1.0";
  sha256 = "6923bbd6d2d314d3a5d01240b54f57a09521342df9fb7f6b9a7021dfff573a0e";
  revision = "1";
  editedCabalFile = "004p64pqcjybfm1rwd5psppf0b288zs3dmf7bsnli18i4jakfvjp";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal file wrapper library";
  license = lib.licenses.bsd3;
}
