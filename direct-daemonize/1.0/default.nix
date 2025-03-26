{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "direct-daemonize";
  version = "1.0";
  sha256 = "9e48f2a468c0e547593c79e5e4ad1ac40943506ced4fd72b85c8d4c8f7209f1c";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://dankna.com/software/";
  description = "Library to switch to daemon mode using built-in OS facilities";
  license = lib.licenses.bsd3;
}
