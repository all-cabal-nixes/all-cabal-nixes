{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.2";
  sha256 = "01f9add3f25067a89c5ae9ab1f2fd8ab75ec9f386987ee0d83f73ec855b43f73";
  revision = "1";
  editedCabalFile = "0icnbv83h542vkmn51ykzc4w1g7nl4w6d6lj79909hnwr2g10616";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd2;
}
