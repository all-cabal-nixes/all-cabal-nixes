{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.2.1";
  sha256 = "5f40607670cac861e4627cfb83da3a13978377bfae084f62dfaad271079ca451";
  revision = "1";
  editedCabalFile = "1wfmjqih0mszpayashjs1nb6s6abxmv56xxn7vf8kdcrx5hh6k43";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
