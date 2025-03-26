{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "hogg";
  version = "0.3.0";
  sha256 = "8b3c38278eb3d12b5e814a4772e133c2206cc80ca511e66faa3e2c97a8013df7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit mtl ];
  executableHaskellDepends = [ base HUnit mtl ];
  homepage = "http://www.kfish.org/software/hogg/";
  description = "Library and tools to manipulate the Ogg container format";
  license = lib.licenses.bsd3;
}
