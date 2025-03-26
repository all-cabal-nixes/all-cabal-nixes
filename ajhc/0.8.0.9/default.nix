{ mkDerivation, array, base, binary, bytestring, containers, cpphs
, derive, directory, fgl, filepath, haskeline, HsSyck, HTTP, lib
, mtl, network, old-time, pretty, process, random, regex-compat
, syb, temporary, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.9";
  sha256 = "714a790cd21ccb9d7a62d77ea6f03b1c98adbbdcb85c275df18ef0628c63b316";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers cpphs derive directory fgl
    filepath haskeline HsSyck mtl old-time pretty process random
    regex-compat syb temporary unix utf8-string zlib
  ];
  executableHaskellDepends = [
    array base binary bytestring containers derive directory fgl
    filepath haskeline HsSyck HTTP mtl network old-time pretty process
    random regex-compat syb temporary unix utf8-string zlib
  ];
  homepage = "http://ajhc.metasepi.org/";
  description = "Haskell compiler that produce binary through C language";
  license = lib.licenses.gpl2Only;
}
