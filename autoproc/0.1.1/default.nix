{ mkDerivation, base, directory, lib, mtl, process, unix }:
mkDerivation {
  pname = "autoproc";
  version = "0.1.1";
  sha256 = "096f8975f8e83668184776d9af938789e2cfa02904ceca027d11cad90fbe2dd3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory mtl process unix ];
  homepage = "http://code.haskell.org/autoproc";
  description = "EDSL for Procmail scripts";
  license = lib.licenses.bsd3;
  mainProgram = "autoproc";
}
