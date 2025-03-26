{ mkDerivation, array, base, bytestring, cmdargs, data-accessor
, data-accessor-template, data-accessor-transformers, filepath
, Glob, haskell98, lib, mtl, parsec, regex-base, regex-compat
, regex-posix
}:
mkDerivation {
  pname = "Hsed";
  version = "0.1";
  sha256 = "edec7a88d33e22469fd7731bd5c8214caf5e14d0e7959de216238509b31fe25b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cmdargs data-accessor data-accessor-template
    data-accessor-transformers filepath Glob haskell98 mtl parsec
    regex-base regex-compat regex-posix
  ];
  homepage = "http://github.com/rukav/Hsed";
  description = "Stream Editor in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Hsed";
}
