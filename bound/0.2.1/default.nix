{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.2.1";
  sha256 = "27ba865d0899e318fa53edb3f8fc41f267d69e28089de00e9afddee56883ec88";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Haskell 98 Locally-Nameless Generalized de Bruijn Terms";
  license = lib.licenses.bsd3;
}
