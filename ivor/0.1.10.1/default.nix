{ mkDerivation, base, binary, containers, directory, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.10.1";
  sha256 = "403322034257d549170c6570779c1ba660f3ea458ea8008dcfe7d3d90aeab288";
  revision = "1";
  editedCabalFile = "0hg8rj47s5pkzxacay1hp2090qi5d6xgw4jm1xhpc19lyy65044m";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
