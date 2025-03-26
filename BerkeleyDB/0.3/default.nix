{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.3";
  sha256 = "545f454edf173b4b5956e5efbaf3668b90e984fb7eef5a0f08f2838478d89c0f";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "http://www.cs.pdx.edu/~rjmccall/hackage/BerkeleyDB/";
  description = "Bindings for Berkeley DB v1.x";
  license = lib.licenses.bsd3;
}
