{ mkDerivation, async, base, bytestring, filepath, lib
, singleton-bool, tasty, tasty-expected-failure, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "lukko";
  version = "0.1.2";
  sha256 = "72d86f8aa625b461f4397f737346f78a1700a7ffbff55cf6375c5e18916e986d";
  revision = "1";
  editedCabalFile = "0a6ah941w8d3y4km53h5palz38dabna05p132kff31g323cahd43";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base bytestring filepath singleton-bool tasty
    tasty-expected-failure tasty-hunit temporary
  ];
  description = "File locking";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
