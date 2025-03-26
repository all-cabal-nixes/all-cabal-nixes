{ mkDerivation, async, base, bytestring, Cabal, containers
, directory, extra, filemanip, filepath, lib, mtl, process
, semigroups, stm, stm-chans, text, unix, wybor
}:
mkDerivation {
  pname = "giak";
  version = "0.1.0.0";
  sha256 = "72a48146ac7313a122e358030f15450b114176e232cddd7e75ad9c90f0ea7795";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring Cabal containers directory extra filemanip
    filepath mtl process semigroups stm stm-chans text unix wybor
  ];
  homepage = "http://github.com/nmattia/giak";
  description = "Fuzzy finder for cabal executables";
  license = lib.licenses.mit;
  mainProgram = "giak";
}
