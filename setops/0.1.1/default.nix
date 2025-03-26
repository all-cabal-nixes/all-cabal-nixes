{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "setops";
  version = "0.1.1";
  sha256 = "c77f718b61961a03f9a4a730bc5ab254a7d35c9bfcda6c666d681dce5249f57c";
  libraryHaskellDepends = [ base containers ];
  description = "Uniform names (and Unicode operators) for set operations on data structures";
  license = lib.licenses.publicDomain;
}
