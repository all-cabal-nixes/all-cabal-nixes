{ mkDerivation, array, base, bytestring, lib, regex-base }:
mkDerivation {
  pname = "regex-posix";
  version = "0.72.0.3";
  sha256 = "327ab87f3d4f5315a9414331eb382b8b997de8836d577c3f7d232c574606feb1";
  revision = "2";
  editedCabalFile = "1l293g2hxl773b8psh78wfc3qmfgw80dyfazqk25cx76sd9ckq8d";
  libraryHaskellDepends = [ array base bytestring regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
