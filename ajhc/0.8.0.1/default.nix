{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, haskeline, HsSyck, lib, mtl, old-time
, pretty, process, random, regex-compat, syb, temporary, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.1";
  sha256 = "be5e3ff9c0545952544909dc7d8d25b2974a813ece69f0fead1c06d62add3b37";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    haskeline HsSyck mtl old-time pretty process random regex-compat
    syb temporary unix utf8-string zlib
  ];
  homepage = "http://ajhc.masterq.net/";
  description = "Haskell compiler that produce binary through C language";
  license = lib.licenses.gpl2Only;
  mainProgram = "ajhc";
}
