{ mkDerivation, async, base, bytestring, Cabal, containers
, directory, extra, filemanip, filepath, lib, mtl, process
, semigroups, stm, stm-chans, text, unix, wybor
}:
mkDerivation {
  pname = "giak";
  version = "0.1.0.1";
  sha256 = "13cbbbec91cf23cc178843525c03cf5bba162842a8ddc4259ab3efdbe18b6073";
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
