{ mkDerivation, anydbm, base, lib, MissingH }:
mkDerivation {
  pname = "MissingPy";
  version = "0.10.5";
  sha256 = "d2bd724428e3dd67ec49d7a4e9de987b6897fe78c77ae3533498a0bd6c70d751";
  libraryHaskellDepends = [ anydbm base MissingH ];
  homepage = "http://github.com/softmechanics/missingpy";
  description = "Haskell interface to Python";
  license = lib.licenses.mit;
}
