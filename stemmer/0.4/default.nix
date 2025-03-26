{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stemmer";
  version = "0.4";
  sha256 = "7f7ef9fa26ae280a8ed63a3dd440e58c3d76e733d7343c0b3ee5653306ed6237";
  libraryHaskellDepends = [ base ];
  homepage = "http://blog.tupil.com/tag/stemmer";
  description = "Haskell bindings to the Snowball stemming library";
  license = lib.licenses.bsd3;
}
