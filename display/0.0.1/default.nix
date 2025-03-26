{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "display";
  version = "0.0.1";
  sha256 = "cbb4290cd4ae1519f473b55ad918e6711c9258dc65e44af2413008a363fbc142";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/chrisdone/display#readme";
  description = "Display things for humans to read";
  license = lib.licenses.bsd3;
}
