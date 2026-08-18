{ mkDerivation, async, base, bytestring, filepath, lib
, singleton-bool, tasty, tasty-expected-failure, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "lukko";
  version = "0.1.2";
  sha256 = "72d86f8aa625b461f4397f737346f78a1700a7ffbff55cf6375c5e18916e986d";
  revision = "2";
  editedCabalFile = "078y651vw5w11dzj55csg6gkzl5764mg4ji26p9hq1fwrh11ragc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base bytestring filepath singleton-bool tasty
    tasty-expected-failure tasty-hunit temporary
  ];
  description = "File locking";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
