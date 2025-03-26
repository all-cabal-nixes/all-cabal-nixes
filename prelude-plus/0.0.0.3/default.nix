{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "prelude-plus";
  version = "0.0.0.3";
  sha256 = "8a7efd5869bcff6dfceeaa83ecf2f4a56d07d951deb03fbd445d6cc2a0bb3302";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude for rest of us";
  license = lib.licenses.bsd3;
}
