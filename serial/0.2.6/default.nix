{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2.6";
  sha256 = "61c699ca560a8450dc560c144f7813cb7426a359eb6a647472707c0bd8bce09f";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
