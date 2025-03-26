{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype";
  version = "1.2";
  sha256 = "d537a8caefc04306384b5b14178b08ece87aeae25f5759be2cde2aff8de3aadd";
  libraryHaskellDepends = [ base ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Type-level (low cardinality) integers";
  license = lib.licenses.bsd3;
}
