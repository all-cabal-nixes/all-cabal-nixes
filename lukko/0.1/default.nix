{ mkDerivation, async, base, bytestring, filepath, lib, tasty
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lukko";
  version = "0.1";
  sha256 = "4dc116949ca8e6a4472d713d9f48584e3bb66e45f386a7baf4d31ab9067308de";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base bytestring filepath tasty tasty-hunit temporary
  ];
  description = "File locking";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
