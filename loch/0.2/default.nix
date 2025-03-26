{ mkDerivation, base, lib }:
mkDerivation {
  pname = "loch";
  version = "0.2";
  sha256 = "a3d1acf07d52d3103eba88b4fb584b5d982ff95074819c3330cd8568ce269bb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Support for precise error locations in source files";
  license = lib.licenses.bsd3;
  mainProgram = "loch";
}
