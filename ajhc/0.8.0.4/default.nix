{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, haskeline, HsSyck, lib, mtl, old-time
, pretty, process, random, regex-compat, syb, temporary, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.4";
  sha256 = "313b472f58baf5019640e27488ae0bc4b62d6657b39fcac78cba3849e5a08719";
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
