{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.4.0.0";
  sha256 = "d328395164033e310148d57d5be86fc6cc4dbc97b4296b91f235b213cc80e8ce";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = lib.licenses.bsd3;
}
