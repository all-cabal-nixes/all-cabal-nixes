{ mkDerivation, base, containers, ghc-prim, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "niagra";
  version = "0.2.1";
  sha256 = "5b6cb93d70015fc48a200f4937470b73c1e1fd152ce6dd2a4413e3b547d6ee00";
  libraryHaskellDepends = [
    base containers ghc-prim mtl text transformers
  ];
  homepage = "https://github.com/fhsjaagshs/niagra";
  description = "CSS EDSL for Haskell";
  license = lib.licenses.mit;
}
