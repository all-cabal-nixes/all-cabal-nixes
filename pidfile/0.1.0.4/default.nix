{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "pidfile";
  version = "0.1.0.4";
  sha256 = "ee4589cca1b82f79b416a10ec908b2ac0e72422417875e460e6081f58648137c";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jonpetterbergman/pidfile";
  description = "Run an IO action protected by a pidfile";
  license = lib.licenses.bsd3;
}
