{ mkDerivation, base, binary, criterion, lib, primitive, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "matrices";
  version = "0.3.2";
  sha256 = "e330c5942ac088c3240bac35e4675c4253b024e58ad22451413cc2949661a225";
  libraryHaskellDepends = [
    base binary primitive vector vector-binary-instances
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
