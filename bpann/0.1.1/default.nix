{ mkDerivation, base, lib, random, split }:
mkDerivation {
  pname = "bpann";
  version = "0.1.1";
  sha256 = "889fd9484e2e5a3fe3cc37e35adade0619d759c113118a4f67e94fa2bfef8809";
  libraryHaskellDepends = [ base random split ];
  description = "backpropagation neuronal network";
  license = lib.licenses.bsd3;
}
