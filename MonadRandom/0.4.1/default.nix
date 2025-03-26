{ mkDerivation, base, lib, mtl, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.4.1";
  sha256 = "71fbc82f2cec58795b28a1c4820127b64939d3fa710e465a86764413b891554b";
  revision = "1";
  editedCabalFile = "0kf9lpqlx7hlxsmybqlm10xbzx9rdiq9cw01qhhs25qwzrkymsy1";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}
