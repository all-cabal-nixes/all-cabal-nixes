{ mkDerivation, lib, relational-query-HDBC }:
mkDerivation {
  pname = "relational-record";
  version = "0.0.1.0";
  sha256 = "ea7225f24a47882346f0d4bd126b49c8ed7acd5665f76d18919e564429284770";
  libraryHaskellDepends = [ relational-query-HDBC ];
  doHaddock = false;
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
