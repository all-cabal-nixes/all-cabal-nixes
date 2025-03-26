{ mkDerivation, base, lib }:
mkDerivation {
  pname = "caf";
  version = "0.0.1";
  sha256 = "af9d340c4159f259205a4477d898856c4cfc5f645e3558465b978b99078eb537";
  libraryHaskellDepends = [ base ];
  description = "A library of Concurrency Abstractions using Futures";
  license = lib.licenses.bsd3;
}
