{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.6.1";
  sha256 = "7cdf4097155d2df11e6c74b51c4b1fa13874582a43509abf868cc5bde3c4b3f2";
  revision = "1";
  editedCabalFile = "0b8q8j1j82a5lqam2rw872yy54rxd0zh4yrvp31gacn3w66iqmhk";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  homepage = "https://github.com/bos/filemanip";
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
