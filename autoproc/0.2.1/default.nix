{ mkDerivation, base, directory, lib, mtl, process, unix }:
mkDerivation {
  pname = "autoproc";
  version = "0.2.1";
  sha256 = "cf4c46c463fe3812d2c1bf915b5d7dfa5549f33a942b1c08615523772461e98f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory mtl process unix ];
  homepage = "https://github.com/dagit/autoproc";
  description = "EDSL for Procmail scripts";
  license = lib.licenses.bsd3;
  mainProgram = "autoproc";
}
