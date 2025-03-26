{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.3.1";
  sha256 = "fb56978365d97a1cf8d663639b909394df035726ec988564c9aa5a271539683a";
  revision = "1";
  editedCabalFile = "0asr26siwy5izsb9xq2chn6xkg9gvjsymni8vrmr3p0ii990zfg9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
