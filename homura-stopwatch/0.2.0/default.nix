{ mkDerivation, base, hourglass, lib, split }:
mkDerivation {
  pname = "homura-stopwatch";
  version = "0.2.0";
  sha256 = "a194b934232fb3dde4a85a2352f0486cd8895fd12795b96bf53bff33717fadef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hourglass split ];
  executableHaskellDepends = [ base hourglass split ];
  homepage = "https://github.com/ncaq/homura-stopwatch#readme";
  license = lib.licenses.mit;
  mainProgram = "homura-stopwatch";
}
