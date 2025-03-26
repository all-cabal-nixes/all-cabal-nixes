{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "setops";
  version = "0.1.2";
  sha256 = "6f5fa7821041e6274153d258a087d1d9e839d05e180531ca74f9a6872e224ad6";
  libraryHaskellDepends = [ base containers ];
  description = "Uniform names (and Unicode operators) for set operations on data structures";
  license = lib.licenses.publicDomain;
}
