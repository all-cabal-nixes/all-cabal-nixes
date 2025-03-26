{ mkDerivation, base, containers, lib, stm, template-haskell, time
}:
mkDerivation {
  pname = "stm-stats";
  version = "0.2.0.0";
  sha256 = "0a4f39b1e9fffe50d6dfaa9c0b04977e510fae8b6bd3d7abb7076e8aa8f01345";
  libraryHaskellDepends = [
    base containers stm template-haskell time
  ];
  description = "retry statistics for STM transactions";
  license = lib.licenses.bsd3;
}
