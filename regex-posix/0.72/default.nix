{ mkDerivation, base, lib, regex-base }:
mkDerivation {
  pname = "regex-posix";
  version = "0.72";
  sha256 = "9a48e0d8b3d706190ce347e52643b8cccd879b070789ede3e46b1936288262d4";
  revision = "2";
  editedCabalFile = "1j0lyxpnwfdhj89vi92d7wx0jwisxr06g0kicdlnmrnbr1y9n53l";
  libraryHaskellDepends = [ base regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
