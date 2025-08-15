{ mkDerivation, base, lib, split, time-hourglass }:
mkDerivation {
  pname = "homura-stopwatch";
  version = "0.2.0.1";
  sha256 = "6f5db3c1b2644b7466e51017d020073d7c5b253626343e8ca7e62520d505e26f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split time-hourglass ];
  executableHaskellDepends = [ base split time-hourglass ];
  homepage = "https://github.com/ncaq/homura-stopwatch#readme";
  license = lib.licenses.mit;
  mainProgram = "homura-stopwatch";
}
