{ mkDerivation, base, lib }:
mkDerivation {
  pname = "propeller";
  version = "0.1.0.0";
  sha256 = "fd08c01986cd7a067ae96ade5a10185006be65e269633777dc86b6b26b906103";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/typedbyte/propeller#readme";
  description = "A Simple Propagator Library";
  license = lib.licenses.bsd3;
}
