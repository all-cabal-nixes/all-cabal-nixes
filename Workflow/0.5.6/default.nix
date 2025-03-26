{ mkDerivation, base, containers, lib, mtl, old-time, RefSerialize
, stm, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.5.6";
  sha256 = "e8b5c755b09ca773db0f6c67f26aba4f96dc6f73d3158b1d63ee630a59b713fb";
  libraryHaskellDepends = [
    base containers mtl old-time RefSerialize stm TCache
  ];
  description = "library for transparent execution of interruptible computations";
  license = lib.licenses.bsd3;
}
