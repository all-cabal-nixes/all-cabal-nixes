{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "2.7.0.1";
  sha256 = "1df19ea270d38b7177df3f4541ed4a8c738f8fe2b5fd5ed4fd941df6c12349ec";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
