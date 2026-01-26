{ mkDerivation, attoparsec, attoparsec-data, base, lib
, optparse-applicative, rerebase, text, text-builder
}:
mkDerivation {
  pname = "optima";
  version = "0.4.0.5";
  sha256 = "661e0bc984ae61f2b6bb6ed2557f27178682709754f57e764d58fd34a8b3b471";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base optparse-applicative text
    text-builder
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/metrix-ai/optima";
  description = "Simple command line interface arguments parser";
  license = lib.licensesSpdx."MIT";
}
