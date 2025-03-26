{ mkDerivation, array, base, bytestring, cmdargs, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, Glob, GotoT-transformers, haskell98, lib, mtl, parsec
, regex-base, regex-compat, regex-posix
}:
mkDerivation {
  pname = "Hsed";
  version = "0.2.2";
  sha256 = "4a64103818e4896b61e260dce19dcd756419beaeff7fac8f3cbc52fc157b6227";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cmdargs data-accessor data-accessor-template
    data-accessor-transformers directory filepath Glob
    GotoT-transformers haskell98 mtl parsec regex-base regex-compat
    regex-posix
  ];
  homepage = "http://github.com/rukav/Hsed";
  description = "Stream Editor in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Hsed";
}
