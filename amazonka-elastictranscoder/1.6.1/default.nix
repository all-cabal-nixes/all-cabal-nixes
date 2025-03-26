{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.6.1";
  sha256 = "df80e7de3db78431eddb2d5413ac5e2271ec282c50ee1a23076aca90d697fb5b";
  revision = "1";
  editedCabalFile = "14h76dcjw9h4wcjv53w1nypd83kad9g8b0mawx09wy7p1k4lq575";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = lib.licenses.mpl20;
}
