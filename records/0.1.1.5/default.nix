{ mkDerivation, base, kinds, lib, type-functions }:
mkDerivation {
  pname = "records";
  version = "0.1.1.5";
  sha256 = "7267f557035ba8aca9a1fccdbce0a019df5914d509f8495d713084da46d36ec3";
  libraryHaskellDepends = [ base kinds type-functions ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/records";
  description = "A flexible record system";
  license = lib.licenses.bsd3;
}
