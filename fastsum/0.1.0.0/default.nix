{ mkDerivation, base, ghc-prim, hashable, lib, template-haskell }:
mkDerivation {
  pname = "fastsum";
  version = "0.1.0.0";
  sha256 = "a7f8d5043d2210a3bb06a3c81ff8e2cc21fd8bc47a40de699015840eba1756a5";
  revision = "1";
  editedCabalFile = "0wb64y9ishrylbjjcaw95sasmsi2makzs5y02q1mzxpq8zi8b6nz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim hashable template-haskell
  ];
  homepage = "https://github.com/patrickt/fastsum#readme";
  description = "A fast open-union type suitable for 100+ contained alternatives";
  license = lib.licenses.bsd3;
}
