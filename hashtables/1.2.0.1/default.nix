{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.0.1";
  sha256 = "329d700e716b18a2cf1a75669104da3a773091a7e441c5470c202d4c439bf0fc";
  revision = "2";
  editedCabalFile = "0mpkvvirdfcq7px5farrzakzg275bqc4x2a28vvsx6ybhfcs2abw";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
