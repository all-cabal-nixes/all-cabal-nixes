{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "ports-tools";
  version = "0.0.1";
  sha256 = "8629558bcbfec5e6efbb5a36b30e889decc8feea0be2485b2aeeb388115a472f";
  libraryHaskellDepends = [ base directory process ];
  homepage = "http://github.com/ppenzin/hs-ports-tools/";
  description = "Library to interact with port tools on FreeBSD";
  license = "unknown";
}
