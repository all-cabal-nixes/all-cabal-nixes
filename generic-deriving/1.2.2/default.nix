{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.2.2";
  sha256 = "893ad6cf9f277eebf92004db1f80cea9243ac0606897b2b3e29bbd8df960c4cc";
  revision = "1";
  editedCabalFile = "130kvpv1spgrbza49caii8fc1ncx35rw3ai1njavqzsz85ybmnz0";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
