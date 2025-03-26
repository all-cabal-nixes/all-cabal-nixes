{ mkDerivation, base, containers, ghc-prim, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "niagra";
  version = "0.2.0";
  sha256 = "ad2432ca574c5626a7340d09d37113670ae75e7db5e371469983db0676560d34";
  libraryHaskellDepends = [
    base containers ghc-prim mtl text transformers
  ];
  homepage = "https://github.com/fhsjaagshs/niagra";
  description = "CSS EDSL for Haskell";
  license = lib.licenses.mit;
}
