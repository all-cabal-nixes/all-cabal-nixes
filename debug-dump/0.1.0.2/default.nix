{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "debug-dump";
  version = "0.1.0.2";
  sha256 = "e9a152317535e354e71d6606b41cd0c2d2c6a66db5e00ee3f929008635469134";
  libraryHaskellDepends = [ base bytestring text ];
  description = "File-based debug output";
  license = lib.licenses.bsd3;
}
