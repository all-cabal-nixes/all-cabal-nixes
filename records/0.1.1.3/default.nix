{ mkDerivation, base, kinds, lib, type-functions }:
mkDerivation {
  pname = "records";
  version = "0.1.1.3";
  sha256 = "9d81d3a3cd810b6dc0461777c01cc0d7e2484ae32a42de75c3b15767f7017a42";
  libraryHaskellDepends = [ base kinds type-functions ];
  homepage = "http://community.haskell.org/~jeltsch/records/";
  description = "A flexible record system";
  license = lib.licenses.bsd3;
}
