{ mkDerivation, base, containers, ghc-internal, ghc-prim, lib, rts
}:
mkDerivation {
  pname = "ghc-heap";
  version = "9.12.4";
  sha256 = "58094590653d47067acc8b33be5c210b70a0e42abb895a0fa21807355c954924";
  libraryHaskellDepends = [
    base containers ghc-internal ghc-prim rts
  ];
  description = "Functions for walking GHC's heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
