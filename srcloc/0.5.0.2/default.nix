{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.5.0.2";
  sha256 = "4c9a7e468cfe570d05cc949ce0c0ccaa830f2ae9acb62c57190369efe97dee64";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
