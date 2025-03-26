{ mkDerivation, base, bytestring, cassava, containers, lib }:
mkDerivation {
  pname = "map-exts";
  version = "0.2.0.0";
  sha256 = "78a175c2908a580ec4f3364ef9553c07293fda96653f12bbb0c5e4b84b13130d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base bytestring cassava containers ];
  homepage = "http://github.com/charles-cooper/map-exts#readme";
  description = "Extensions to Data.Map";
  license = lib.licenses.bsd3;
}
