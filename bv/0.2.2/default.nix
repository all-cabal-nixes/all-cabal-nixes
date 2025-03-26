{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bv";
  version = "0.2.2";
  sha256 = "e0c13f8492cbdb5addadeb26370520be901bfd8c1d51a25ce4eddca924d3b034";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/iago/bv-haskell";
  description = "Bit-vector arithmetic library";
  license = lib.licenses.bsd3;
}
