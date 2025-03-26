{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.10";
  sha256 = "1a97082b17bd5fd074984cdd457c630e014f044c3d93fb8ae5a3dd41ea469d29";
  revision = "2";
  editedCabalFile = "1gyh4jbspg4kybv9qzij4rqwlwcvrz1cd663rv7pd5w6pcsfixwd";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}
