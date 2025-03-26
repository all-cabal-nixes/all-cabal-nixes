{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.3.4.0";
  sha256 = "75fd721fd89a3f70f6fc047886b143b9f9e3409fe5d06e9af997fe0df9b54200";
  revision = "1";
  editedCabalFile = "1az2234agrza3qhsd400bw94qj3dcxjh3fi0aq24ihbm8yx1a21s";
  libraryHaskellDepends = [ base extra path rio shake ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
