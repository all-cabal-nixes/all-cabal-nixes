{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "random";
  version = "1.0.0.2";
  sha256 = "5433aebb4bbfb999f1d02410c8ca3769c63cd8b02109d2771a37c12918f92dd5";
  libraryHaskellDepends = [ base time ];
  description = "random number library";
  license = lib.licenses.bsd3;
}
