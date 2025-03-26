{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.0.1";
  sha256 = "a930435da46193d2a8a648fbe0d741f009b3c524127a60989740cb46e692013e";
  revision = "1";
  editedCabalFile = "1agsdhrsnnxqzmz7zpyb605r45cj500d1g8akrada2kgixnan4pl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
