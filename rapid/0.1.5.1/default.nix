{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.5.1";
  sha256 = "cbe92d25e3ef12ea861a5a0b776dbd1a832b35b8b374c8d81b622adf11e6c495";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "https://github.com/haskell-rapid/rapid";
  description = "Hot reload and reload-surviving values with GHCi";
  license = lib.licenses.bsd3;
}
