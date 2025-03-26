{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.5.3";
  sha256 = "b0af856b1be048deae45cb510f0cb4ebcf8b5910176c7b518a684def64a08f92";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "https://github.com/haskell-rapid/rapid";
  description = "Hot reload and reload-surviving values with GHCi";
  license = lib.licenses.bsd3;
}
