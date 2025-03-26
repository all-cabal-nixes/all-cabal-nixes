{ mkDerivation, array, base, binary, bytestring, containers, cpphs
, directory, fgl, filepath, haskeline, HsSyck, HTTP, lib, mtl
, network, old-time, pretty, process, random, regex-compat, syb
, temporary, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.10";
  sha256 = "1a5ee944f7717d8fbbfb2cb33a4531aac0b2e776c44478006bf13cef1f6059f4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers cpphs directory fgl
    filepath haskeline HsSyck mtl old-time pretty process random
    regex-compat syb temporary unix utf8-string zlib
  ];
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    haskeline HsSyck HTTP mtl network old-time pretty process random
    regex-compat syb temporary unix utf8-string zlib
  ];
  homepage = "http://ajhc.metasepi.org/";
  description = "Haskell compiler that produce binary through C language";
  license = lib.licenses.gpl2Only;
}
