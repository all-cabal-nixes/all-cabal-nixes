{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "roles";
  version = "0.2.0.0";
  sha256 = "e29d2f31b21b2d8ce3507e17211e70a61d2e434a8e19f80b2e4898bdabac34a0";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/matt-noonan/roles/";
  description = "Composable class-based roles";
  license = lib.licenses.bsd3;
}
