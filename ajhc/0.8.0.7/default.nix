{ mkDerivation, array, base, binary, bytestring, containers, derive
, directory, fgl, filepath, haskeline, HsSyck, HTTP, lib, mtl
, network, old-time, pretty, process, random, regex-compat, syb
, temporary, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.7";
  sha256 = "11075611dde7e647223e992577f9005561daf9676192250c697a4a661c3251c2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers derive directory fgl
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
