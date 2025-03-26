{ mkDerivation, base, haskell98, lib, stm, time }:
mkDerivation {
  pname = "actor";
  version = "0.1";
  sha256 = "85e62fad793a02fa40ff4a4ec609dc174eb15f940ad71f3ffbbd186e06231698";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 stm time ];
  homepage = "http://sulzmann.blogspot.com/2008/10/actors-with-multi-headed-receive.html";
  description = "Actors with multi-headed receive clauses";
  license = lib.licenses.bsd3;
}
