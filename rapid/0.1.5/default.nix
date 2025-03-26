{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.5";
  sha256 = "854f65f4dc40f06a742c5ce19f148c1ed091f0df493f8ed9eead032e7332cd8e";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "https://github.com/haskell-rapid/rapid";
  description = "Hot reload and reload-surviving values with GHCi";
  license = lib.licenses.bsd3;
}
