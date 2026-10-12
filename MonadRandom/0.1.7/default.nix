{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.7";
  sha256 = "6374c48a93c73578840f8fbcf51cbde6cbd5d70c7ef08cd0c04b2d20c7d28e78";
  revision = "2";
  editedCabalFile = "1l2vcc92x6x4qcnr0dbykaf3z7hmga4yqrg85k8nn1lg5qdf228r";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
