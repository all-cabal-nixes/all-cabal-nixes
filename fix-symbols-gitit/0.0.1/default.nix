{ mkDerivation, base, gitit, lib }:
mkDerivation {
  pname = "fix-symbols-gitit";
  version = "0.0.1";
  sha256 = "f84d7ede73017a73a56469a48c360e6a60a2b8c507f5a941387b592f232e923d";
  libraryHaskellDepends = [ base gitit ];
  license = lib.licenses.bsd3;
}
