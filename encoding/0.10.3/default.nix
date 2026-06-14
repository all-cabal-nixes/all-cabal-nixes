{ mkDerivation, array, base, binary, bytestring, containers, HUnit
, lib, mtl, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.10.3";
  sha256 = "efea15ae432716af2d094991a6ff77e4cc0a5e4a1bc2ad01c64f92638518ead9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl regex-compat
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck ];
  homepage = "https://github.com/dmwit/encoding";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
