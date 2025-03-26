{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.1";
  sha256 = "b323993c9c9a6daa18a508431b9b26ea74b634642bf12fdc739f1f586a868dbe";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Support package for low-level FFI";
  license = lib.licenses.bsd3;
}
