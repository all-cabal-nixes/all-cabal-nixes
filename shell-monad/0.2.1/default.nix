{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.2.1";
  sha256 = "d6a9c0eb8cbfc0f58c9fd4eb4bd9cdfa51fb3c1a60949bc29e4417b096425636";
  revision = "1";
  editedCabalFile = "07zzh168xb3qji89z1j3cvwd1plqdjrk78fivrxw1y6dk4ladi63";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
