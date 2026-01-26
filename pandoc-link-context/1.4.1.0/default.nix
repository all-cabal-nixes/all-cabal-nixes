{ mkDerivation, base, containers, lib, pandoc-types, relude, text
}:
mkDerivation {
  pname = "pandoc-link-context";
  version = "1.4.1.0";
  sha256 = "fd7b0143c019f1cf8b3e0e7856f0e938895ef1587c4d029da70228bd0f5c9805";
  libraryHaskellDepends = [
    base containers pandoc-types relude text
  ];
  description = "Extract \"contextual links\" from Pandoc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
