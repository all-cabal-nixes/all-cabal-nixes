{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.3.1";
  sha256 = "5af4d65133a239c598c004fca7401619489051c8b138ddf09a6f2155ec9c6be8";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licenses.mit;
}
