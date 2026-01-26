{ mkDerivation, base, bv-sized, lens, lib, parameterized-utils }:
mkDerivation {
  pname = "bv-sized-lens";
  version = "0.1.0.0";
  sha256 = "26b7affcb1bed6189dd570a1073cf9ceafd3058f0c1852f75897d6dbf58f5cda";
  libraryHaskellDepends = [ base bv-sized lens parameterized-utils ];
  description = "Well-typed lenses for bv-sized bitvectors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
