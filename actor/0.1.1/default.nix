{ mkDerivation, base, haskell98, lib, stm, time }:
mkDerivation {
  pname = "actor";
  version = "0.1.1";
  sha256 = "6589dd602fb3fdbedd6553c2500b6bc36da6bc714ec07d8238131aefb22787c5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 stm time ];
  homepage = "http://sulzmann.blogspot.com/2008/10/actors-with-multi-headed-receive.html";
  description = "Actors with multi-headed receive clauses";
  license = lib.licenses.bsd3;
}
