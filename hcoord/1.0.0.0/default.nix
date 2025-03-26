{ mkDerivation, base, data-default, HUnit, ieee754, lib, mtl
, regex-pcre
}:
mkDerivation {
  pname = "hcoord";
  version = "1.0.0.0";
  sha256 = "f5c26d445dbcc5df8a164a40ab209a9879e9c5f61fb34f839bf38e6df3be8037";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl regex-pcre ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base data-default HUnit ieee754 mtl ];
  homepage = "https://github.com/danfran/hcoord#readme";
  description = "Easily convert between latitude/longitude, UTM and OSGB";
  license = lib.licenses.bsd3;
  mainProgram = "hcoord-exe";
}
