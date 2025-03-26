{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bv";
  version = "0.2.1";
  sha256 = "db2551418c206c7349072dbb676c3a65d9597f05115aead638a1cd5f95f494ff";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/iago/bv-haskell";
  description = "Bit-vectors library";
  license = lib.licenses.bsd3;
}
