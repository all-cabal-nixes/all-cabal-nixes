{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.5.0";
  sha256 = "75841a346c754fd54e49ce986d6071b9a96917d7beab6a77a2f2c336e518a2a8";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
