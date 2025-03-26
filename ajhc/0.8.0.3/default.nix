{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, haskeline, HsSyck, lib, mtl, old-time
, pretty, process, random, regex-compat, syb, temporary, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "ajhc";
  version = "0.8.0.3";
  sha256 = "5803059e7d7fcf43ea9293372a02d662e3cba63f0543e2c13a31accf9ca67ba2";
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
