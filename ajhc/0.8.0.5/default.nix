{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, haskeline, HsSyck, HTTP, lib, mtl
, network, old-time, pretty, process, random, regex-compat, syb
, temporary, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.5";
  sha256 = "ca65fb5676461814d7d4417633fa68321ebc5a5db31c01d8486643d083a610c0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    haskeline HsSyck mtl old-time pretty process random regex-compat
    syb temporary unix utf8-string zlib
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
