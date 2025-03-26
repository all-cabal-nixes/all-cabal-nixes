{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "sparsebit";
  version = "0.1";
  sha256 = "46e6b2b5ccad11d7849cb66cc8faccfc39a9524ce62408c75fd65ea7bcbb0d5a";
  libraryHaskellDepends = [ base haskell98 ];
  license = lib.licenses.bsd3;
}
