{ mkDerivation, async, base, bytestring, filepath, lib
, singleton-bool, tasty, tasty-expected-failure, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "lukko";
  version = "0.1.1.1";
  sha256 = "f2321a75b969e58c0f8eae3b346fbad1a8ae43fc40e3530e4404af11df168e8f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base bytestring filepath singleton-bool tasty
    tasty-expected-failure tasty-hunit temporary
  ];
  description = "File locking";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
