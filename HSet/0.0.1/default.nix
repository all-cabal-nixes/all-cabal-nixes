{ mkDerivation, base, containers, hashable, hashtables, lib }:
mkDerivation {
  pname = "HSet";
  version = "0.0.1";
  sha256 = "eba93be5a76581585ae33af6babe9c2718fae307d41989cd36a605d9b0e8d16a";
  libraryHaskellDepends = [ base containers hashable hashtables ];
  description = "Faux heterogeneous sets";
  license = lib.licenses.bsd3;
}
