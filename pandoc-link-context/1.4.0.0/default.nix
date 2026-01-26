{ mkDerivation, base, containers, lib, pandoc-types, relude, text
}:
mkDerivation {
  pname = "pandoc-link-context";
  version = "1.4.0.0";
  sha256 = "6f2488bd65b869fba43a7fff2b88de3cfcac4d44374c0dfdd10699c1db045800";
  libraryHaskellDepends = [
    base containers pandoc-types relude text
  ];
  description = "Extract \"contextual links\" from Pandoc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
