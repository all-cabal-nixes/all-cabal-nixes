{ mkDerivation, base, cmark, hspec, lens, lib, profunctors, text }:
mkDerivation {
  pname = "cmark-lens";
  version = "0.2.3";
  sha256 = "9c921bb1b31a45f224bc8122146b3e340fa0a8ce13f0a8ea514738abac1d6080";
  libraryHaskellDepends = [ base cmark profunctors text ];
  testHaskellDepends = [ base cmark hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-lens";
  description = "Collection of lens for CMark with minimal dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
