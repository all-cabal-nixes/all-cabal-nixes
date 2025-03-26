{ mkDerivation, array, base, bytestring, cmdargs, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, Glob, haskell98, lib, mtl, parsec, regex-base
, regex-compat, regex-posix
}:
mkDerivation {
  pname = "Hsed";
  version = "0.2.1";
  sha256 = "727891e8edfa6a093de26c47af6a525b307b5f69b878ee012032471ca1fbda79";
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
