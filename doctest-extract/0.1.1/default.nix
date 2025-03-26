{ mkDerivation, base, doctest-lib, lib, non-empty
, optparse-applicative, pathtype, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "doctest-extract";
  version = "0.1.1";
  sha256 = "3fdaee69e6f57add282aaaca027ce638967cab4687f60e55162c1d5449fc1196";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base doctest-lib non-empty optparse-applicative pathtype semigroups
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/doctest-extract/";
  description = "Alternative doctest implementation that extracts comments to modules";
  license = lib.licenses.bsd3;
  mainProgram = "doctest-extract-0.1";
}
