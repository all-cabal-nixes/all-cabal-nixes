{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "monad-peel";
  version = "0.1.1";
  sha256 = "74bc3b8e598ce6a3bcac5127e1949269397c2e6ac33d99fc9670344e92ea6c58";
  revision = "1";
  editedCabalFile = "0496js9f3b81rwflxbj3dc1yfri9q0glsyc69rfnvhz8lfggkqb4";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  homepage = "http://andersk.mit.edu/haskell/monad-peel/";
  description = "Lift control operations like exception catching through monad transformers";
  license = lib.licenses.bsd3;
}
