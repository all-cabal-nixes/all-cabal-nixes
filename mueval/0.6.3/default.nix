{ mkDerivation, base, directory, filepath, hint, lib, mtl, show
, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.6.3";
  sha256 = "95153fc3ca99d255e56145fb49be484b34690e5ca418d7123818e67b1a94b834";
  revision = "1";
  editedCabalFile = "09kirbjcd2ir4d65x15m7mafvc9wcagggb77m1d5yx16gvbwnj41";
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
