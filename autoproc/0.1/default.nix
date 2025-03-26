{ mkDerivation, base, directory, lib, mtl, process, unix }:
mkDerivation {
  pname = "autoproc";
  version = "0.1";
  sha256 = "9449a6a5225ee597cdc73d1e3ac3e8c4f3bfef73d27e893580eede4ff4dc0722";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory mtl process unix ];
  homepage = "http://projects.codersbase.com/repos/autoproc";
  description = "EDSL for Procmail scripts";
  license = lib.licenses.bsd3;
  mainProgram = "autoproc";
}
