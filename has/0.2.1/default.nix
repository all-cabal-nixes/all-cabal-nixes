{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "has";
  version = "0.2.1";
  sha256 = "230b606447490c55aac9425a3f8abb107fec976c007d40e4c3bd240f82e4e5a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/nonowarn/has";
  description = "Pliant data types and functions";
  license = lib.licenses.bsd3;
}
