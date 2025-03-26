{ mkDerivation, base, bytestring, lib, parsec, unix }:
mkDerivation {
  pname = "network";
  version = "2.3.0.5";
  sha256 = "e00768f588c9dca91ebffb97345cdd893fcae20109d16eead4207fe7f45b3a78";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
