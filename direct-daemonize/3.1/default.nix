{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "direct-daemonize";
  version = "3.1";
  sha256 = "b0ef75dbdc491fe355837415d16cf654e06cbef62c86f45077ea4dea3fa22819";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://dankna.com/software/";
  description = "Library to switch to daemon mode using built-in OS facilities";
  license = lib.licenses.bsd3;
}
