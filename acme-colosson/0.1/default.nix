{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "acme-colosson";
  version = "0.1";
  sha256 = "6c27d923310196d1196bba42fb151e572b6b5854f0cd618b197a82c5c156d655";
  libraryHaskellDepends = [ base random ];
  description = "Determines whether it is numberwang";
  license = lib.licenses.bsd3;
}
