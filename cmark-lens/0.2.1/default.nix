{ mkDerivation, base, cmark, hspec, lens, lib, profunctors, text }:
mkDerivation {
  pname = "cmark-lens";
  version = "0.2.1";
  sha256 = "beb60592cb4eaa913711eb47d011e508829e2bfc14bd0c432ce2d85b224f879d";
  libraryHaskellDepends = [ base cmark profunctors text ];
  testHaskellDepends = [ base cmark hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-lens";
  description = "Collection of lens for CMark with minimal dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
