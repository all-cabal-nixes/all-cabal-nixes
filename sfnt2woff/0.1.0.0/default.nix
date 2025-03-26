{ mkDerivation, base, bytestring, filepath, lib
, optparse-applicative, parsec, zlib
}:
mkDerivation {
  pname = "sfnt2woff";
  version = "0.1.0.0";
  sha256 = "2b016d713c089de54fbdcfa9e4f6817afada937b9ae2de0fc9ea507c72ea7924";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  executableHaskellDepends = [
    base bytestring filepath optparse-applicative parsec
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kseo/sfnt2woff#readme";
  description = "A command line tool to convert TrueType/OpenType fonts to WOFF format";
  license = lib.licenses.bsd3;
  mainProgram = "sfnt2woff";
}
