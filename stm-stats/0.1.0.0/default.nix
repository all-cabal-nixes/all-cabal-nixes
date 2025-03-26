{ mkDerivation, base, containers, lib, stm, template-haskell, time
}:
mkDerivation {
  pname = "stm-stats";
  version = "0.1.0.0";
  sha256 = "19394b8f5b00c843fa180862e9b3276147c540a017f2ea4888ee063761add61c";
  libraryHaskellDepends = [
    base containers stm template-haskell time
  ];
  description = "retry statistics for STM transactions";
  license = lib.licenses.bsd3;
}
