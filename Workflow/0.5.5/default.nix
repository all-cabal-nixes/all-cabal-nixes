{ mkDerivation, base, containers, lib, mtl, old-time, RefSerialize
, stm, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.5.5";
  sha256 = "b3f25205893d33318e162aa1968e7773c710f867eae7050c8af952af4ad2c567";
  libraryHaskellDepends = [
    base containers mtl old-time RefSerialize stm TCache
  ];
  description = "library for transparent execution of interruptible computations";
  license = lib.licenses.bsd3;
}
