{ mkDerivation, base, bluefin, lib, random }:
mkDerivation {
  pname = "bluefin-random";
  version = "0.0.16.1";
  sha256 = "8a08d9720c34f8bc8b76717f2801c278b8b38a459d83a92ff8a4e3cef3eb05ce";
  libraryHaskellDepends = [ base bluefin random ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, random generators";
  license = lib.licenses.mit;
}
