{ mkDerivation, anydbm, base, lib, MissingH }:
mkDerivation {
  pname = "MissingPy";
  version = "0.10.4";
  sha256 = "0d43194204fb673907551f6f4cdd62dbb3c6796ca7114d0b8568e0f1fa86afd5";
  libraryHaskellDepends = [ anydbm base MissingH ];
  homepage = "http://github.com/softmechanics/missingpy";
  description = "Haskell interface to Python";
  license = lib.licenses.mit;
}
