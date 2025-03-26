{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.5.2";
  sha256 = "91eaae8284772bd26331a3814f2d4439b38c4bc0b69df96ae1321e9edf45a9cf";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "https://github.com/haskell-rapid/rapid";
  description = "Hot reload and reload-surviving values with GHCi";
  license = lib.licenses.bsd3;
}
