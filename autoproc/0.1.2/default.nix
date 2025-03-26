{ mkDerivation, base, directory, lib, mtl, process, unix }:
mkDerivation {
  pname = "autoproc";
  version = "0.1.2";
  sha256 = "c574e182b1eae253e7d63b8d6c3b648d57b5508e465e36146536a12c0556347b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory mtl process unix ];
  homepage = "http://code.haskell.org/autoproc";
  description = "EDSL for Procmail scripts";
  license = lib.licenses.bsd3;
  mainProgram = "autoproc";
}
