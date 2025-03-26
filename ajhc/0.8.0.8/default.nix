{ mkDerivation, array, base, binary, bytestring, containers, derive
, directory, fgl, filepath, haskeline, HsSyck, HTTP, lib, mtl
, network, old-time, pretty, process, random, regex-compat, syb
, temporary, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.8";
  sha256 = "b9ad4f9addf68516a1b2758d9c8c296afb74551e83e61528408ec2addca1abdf";
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
