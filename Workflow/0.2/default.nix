{ mkDerivation, base, lib, network, old-time, RefSerialize, stm
, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.2";
  sha256 = "39ac0fafa38e8a1e761ea293a9c4c6af38e1db9fbb780ff9cdd1e4f4684601fe";
  libraryHaskellDepends = [
    base network old-time RefSerialize stm TCache
  ];
  description = "FreeChooser";
  license = lib.licenses.bsd3;
}
