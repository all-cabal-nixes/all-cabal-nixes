{ mkDerivation, array, base, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "1.1.1";
  sha256 = "5cb88cf5ebcfc65a9940086d2ea264687b195f6779f3522802b2672bc5cb3e99";
  libraryHaskellDepends = [ array base mtl stm ];
  license = lib.licenses.bsd3;
}
