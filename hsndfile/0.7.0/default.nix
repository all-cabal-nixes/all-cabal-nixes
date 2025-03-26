{ mkDerivation, base, c2hs, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.7.0";
  sha256 = "62cec5ab25345cd7b0e7a67e87b08faa6ebf164953178050409e396dd3a464a7";
  revision = "1";
  editedCabalFile = "03fpkcwin41l01n3ysspxs9w1qimn643jkdgmkfzll02mv0cm1fr";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = lib.licenses.lgpl21Only;
}
