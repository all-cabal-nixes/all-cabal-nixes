{ mkDerivation, ap-normalize, base, lib, transformers }:
mkDerivation {
  pname = "generic-functor";
  version = "1.1.0.0";
  sha256 = "0cb581dcdceabe39dc21183cc2343370a95176e191475e1238785e32d7b905c2";
  libraryHaskellDepends = [ ap-normalize base ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://gitlab.com/lysxia/generic-functor";
  description = "Deriving generalized functors with GHC.Generics";
  license = lib.licenses.mit;
}
