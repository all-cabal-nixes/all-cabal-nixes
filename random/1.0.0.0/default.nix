{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "random";
  version = "1.0.0.0";
  sha256 = "04705afbc7d123703a7a67d50bf5d32ec4f17e811607e2ad581885425c5c7a44";
  libraryHaskellDepends = [ base old-time ];
  description = "random number library";
  license = lib.licenses.bsd3;
}
