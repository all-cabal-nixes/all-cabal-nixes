{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.3.1.0";
  sha256 = "1297b9a1cd0ae782cdda64ad4eeb328e98a837b50471b7068d4c01aa83912da8";
  libraryHaskellDepends = [ base extra path rio shake ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
