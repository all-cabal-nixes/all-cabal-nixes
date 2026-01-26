{ mkDerivation, base, doctest-lib, lib, non-empty
, optparse-applicative, pathtype, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "doctest-extract";
  version = "0.1.1.1";
  sha256 = "dfea39a979c9609b3f03e4986cbcc7a476c44a43b0a0b2ca2cccefb67454b808";
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
