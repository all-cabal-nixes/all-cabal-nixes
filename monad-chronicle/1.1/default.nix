{ mkDerivation, base, lib, mtl, semigroupoids, these, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-chronicle";
  version = "1.1";
  sha256 = "bfc3aa7ecc78ad7d5e9a998181f5b37df0afec017ae81e9cd4d94b6224571d63";
  libraryHaskellDepends = [
    base mtl semigroupoids these transformers transformers-compat
  ];
  homepage = "https://github.com/haskellari/these";
  description = "These as a transformer, ChronicleT";
  license = lib.licenses.bsd3;
}
