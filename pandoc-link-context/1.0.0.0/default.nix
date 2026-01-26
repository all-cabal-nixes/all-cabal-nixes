{ mkDerivation, base, containers, lib, pandoc-types, relude, text
}:
mkDerivation {
  pname = "pandoc-link-context";
  version = "1.0.0.0";
  sha256 = "a439e99de36a4749a830c48555a5cf46ba3f1c6cb28feb2508c83606ae18825e";
  libraryHaskellDepends = [
    base containers pandoc-types relude text
  ];
  description = "Extract \"contextual links\" from Pandoc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
