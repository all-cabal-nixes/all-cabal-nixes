{ mkDerivation, base, ghc, lib, pretty, pretty-show }:
mkDerivation {
  pname = "CoreDump";
  version = "0.1.1.0";
  sha256 = "15ea46cd71654079a42d2839d7161429c5e58ba6a12b3cf6deb34d98d16a3308";
  libraryHaskellDepends = [ base ghc pretty pretty-show ];
  description = "A GHC plugin for printing GHC's internal Core data structures";
  license = lib.licenses.bsd3;
}
