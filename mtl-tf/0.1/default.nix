{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mtl-tf";
  version = "0.1";
  sha256 = "4e086ab1d2647f1f1337b3104e7da6b86b2e008010b138b981ab24391bd7d561";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library using type families";
  license = lib.licenses.bsd3;
}
