{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.7";
  sha256 = "c114c41e1403441e3f873c9c9943368bda7069ff007fe60ce3f9509e95ac8867";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
