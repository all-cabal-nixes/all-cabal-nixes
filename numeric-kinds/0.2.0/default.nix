{ mkDerivation, base, lib, type-compare }:
mkDerivation {
  pname = "numeric-kinds";
  version = "0.2.0";
  sha256 = "c137fc81d3f4dbc80ffb1b1874ee924c68ba268a4f96e05dc3ff9d2b9740482d";
  revision = "1";
  editedCabalFile = "1zcd3smy5y249pghkfpcc5dydr4i452ps9g1z9isfsn91r0ibfh9";
  libraryHaskellDepends = [ base type-compare ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Type-level numeric types and classes";
  license = lib.licenses.asl20;
}
