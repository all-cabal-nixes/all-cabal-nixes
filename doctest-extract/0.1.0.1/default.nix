{ mkDerivation, base, doctest-lib, lib, non-empty
, optparse-applicative, pathtype, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "doctest-extract";
  version = "0.1.0.1";
  sha256 = "87756d828c0624b3279e3331ad7782a06573d4b5bc41d1d87b45591a0c5918c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base doctest-lib non-empty optparse-applicative pathtype semigroups
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/doctest-extract/";
  description = "Alternative doctest implementation that extracts comments to modules";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "doctest-extract-0.1";
}
