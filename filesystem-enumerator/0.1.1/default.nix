{ mkDerivation, base, enumerator, lib, system-fileio
, system-filepath, transformers, unix
}:
mkDerivation {
  pname = "filesystem-enumerator";
  version = "0.1.1";
  sha256 = "2cfb4ebb09b14fc03c60c44eaffe4e0b9c76439f455fccadc2e58134fe2c9a11";
  libraryHaskellDepends = [
    base enumerator system-fileio system-filepath transformers unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Enumerator-based API for manipulating the filesystem";
  license = lib.licenses.mit;
}
