{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "rowrecord";
  version = "0.1";
  sha256 = "14502b35a27edfd56187f7f97634e90681d523e3d99d61bd723803578e6f993d";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Build records from lists of strings, as from CSV files";
  license = lib.licenses.bsd3;
}
