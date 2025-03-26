{ mkDerivation, anydbm, base, lib, MissingH }:
mkDerivation {
  pname = "MissingPy";
  version = "0.10.1";
  sha256 = "411cbc0757df3342ca69a3825f1d6637c17c32a742d1ff3aee2b0d68c953a635";
  libraryHaskellDepends = [ anydbm base MissingH ];
  description = "Haskell interface to Python";
  license = "GPL";
}
