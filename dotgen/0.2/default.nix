{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.2";
  sha256 = "e6cbfdb5f4e398c4a44314912605d198561c3571131c6e0d06babe64001acd49";
  libraryHaskellDepends = [ base ];
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
