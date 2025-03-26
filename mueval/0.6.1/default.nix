{ mkDerivation, base, directory, filepath, hint, lib, mtl, show
, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.6.1";
  sha256 = "eb525b50d8df5f15db281cd3ded333c9354ab27ee0864a632d204435d5e21374";
  revision = "1";
  editedCabalFile = "06avcjbyvmwvy4xliypzkfhpy6hai798v7f6nhkxnv07sdww6h0p";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hint mtl show unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
