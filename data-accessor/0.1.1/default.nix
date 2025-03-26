{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "data-accessor";
  version = "0.1.1";
  sha256 = "8a97da723b7d05b519393edf47791154088aeabd0300121f90bf0aff8d5ecd9e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/data-accessor/";
  description = "Utilities for accessing and manipulating fields of records";
  license = "GPL";
}
