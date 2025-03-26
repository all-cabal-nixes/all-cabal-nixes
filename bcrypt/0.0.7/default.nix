{ mkDerivation, base, bytestring, entropy, lib, memory }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.7";
  sha256 = "c564fcf27d3248d5dea570c21a445223406e96de53a207e27d0043d204a7c3ce";
  libraryHaskellDepends = [ base bytestring entropy memory ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
