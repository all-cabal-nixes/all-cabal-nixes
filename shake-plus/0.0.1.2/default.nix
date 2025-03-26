{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.0.1.2";
  sha256 = "8d2f76fe2b6d467770d83a9ff978caeebe1c0fbb4356187d35af0b2fd7562bc0";
  libraryHaskellDepends = [ base extra path rio shake ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
