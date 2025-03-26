{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.1.0.1";
  sha256 = "dd07d7e4aca80910e94707cf51a51647cee025ea10e77e267d0fe14b8627cd6a";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = lib.licenses.bsd3;
}
