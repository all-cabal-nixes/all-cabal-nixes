{ mkDerivation, array, base, bytestring, cmdargs, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, Glob, haskell98, lib, mtl, parsec, regex-base
, regex-compat, regex-posix
}:
mkDerivation {
  pname = "Hsed";
  version = "0.2";
  sha256 = "e97c3d0b1576ae2349cba65ef378ae25900c70152269f03a2a04d177d9c7ecfe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cmdargs data-accessor data-accessor-template
    data-accessor-transformers directory filepath Glob haskell98 mtl
    parsec regex-base regex-compat regex-posix
  ];
  homepage = "http://github.com/rukav/Hsed";
  description = "Stream Editor in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Hsed";
}
