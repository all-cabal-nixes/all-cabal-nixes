{ mkDerivation, base, doctest, hspec, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.7.6";
  sha256 = "04c486b2e8a39b9091cd43df401200526837ddc1ddf3822240e6b09f25358c6c";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base doctest hspec old-time parsec ];
  homepage = "http://github.com/peti/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
