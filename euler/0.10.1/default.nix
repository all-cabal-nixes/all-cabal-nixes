{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "euler";
  version = "0.10.1";
  sha256 = "2a30c6c0a56627c487d54cb79a8d7d64a8d8dcec976ae480fc1f6b579ca6a8cd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/luisonthekeyboard/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licensesSpdx."MIT";
}
