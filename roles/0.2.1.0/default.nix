{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "roles";
  version = "0.2.1.0";
  sha256 = "dd4b3eb8b3a5347856278ff8763d30a21d1050f07671dc11d84404cd089f1fa9";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/matt-noonan/roles/";
  description = "Composable class-based roles";
  license = lib.licenses.bsd3;
}
