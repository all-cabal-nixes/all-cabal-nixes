{ mkDerivation, anydbm, base, lib, MissingH }:
mkDerivation {
  pname = "MissingPy";
  version = "0.10.6";
  sha256 = "467af3ec2a77529add93a716de64e3fb5d55701a306a4ae519ca485cc455200d";
  libraryHaskellDepends = [ anydbm base MissingH ];
  homepage = "http://github.com/softmechanics/missingpy";
  description = "Haskell interface to Python";
  license = lib.licenses.mit;
}
