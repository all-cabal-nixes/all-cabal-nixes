{ mkDerivation, base, containers, filepath, lib, parsec3, pretty
, process
}:
mkDerivation {
  pname = "haskelzinc";
  version = "0.2.0.3";
  sha256 = "a7248945f8c53b1a0f36e1c184c236fcb2bea27c970fc0453bcc0e88be767a72";
  libraryHaskellDepends = [
    base containers filepath parsec3 pretty process
  ];
  description = "CP in Haskell through MiniZinc";
  license = lib.licenses.bsd3;
}
