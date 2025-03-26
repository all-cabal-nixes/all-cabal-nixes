{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "mmsyn4";
  version = "0.6.4.0";
  sha256 = "8ed14ebf87496fd029ab107897b249684dbfc1b23a7a097883ef3797b5aca993";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  executableHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
