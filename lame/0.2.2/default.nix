{ mkDerivation, base, bytestring, directory, exceptions, filepath
, hspec, hspec-discover, htaglib, lib, mp3lame, temporary, text
, wave
}:
mkDerivation {
  pname = "lame";
  version = "0.2.2";
  sha256 = "af8208a0518677e9b73ef0c26ffdbe8dfd84944ece7ae45b4d6ffebf948fd27d";
  revision = "2";
  editedCabalFile = "11797lagzb5i24b7h0m50k1lxqldlykqyj1f8aka0jzh7a340xlx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath text wave
  ];
  librarySystemDepends = [ mp3lame ];
  testHaskellDepends = [
    base directory filepath hspec htaglib temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/lame";
  description = "A high-level binding to the LAME encoder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
