{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "htime";
  version = "0.1";
  sha256 = "d512505acf29a68df49569d10c518af93ae4850084630f06d51e4cd8a30a4554";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  description = "Timing utility for the command line";
  license = lib.licenses.bsd3;
  mainProgram = "htime";
}
