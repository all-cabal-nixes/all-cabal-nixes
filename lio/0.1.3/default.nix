{ mkDerivation, array, base, base64-bytestring, bytestring, cereal
, containers, dclabel, directory, filepath, lib, mtl, old-time
, QuickCheck, SHA, test-framework, test-framework-quickcheck2, time
, unix
}:
mkDerivation {
  pname = "lio";
  version = "0.1.3";
  sha256 = "9913eede209f63c9d94a5b4e8f991de90ff12b8cf68841852aae707a1a68ab69";
  libraryHaskellDepends = [
    array base base64-bytestring bytestring cereal containers dclabel
    directory filepath mtl old-time SHA time unix
  ];
  testHaskellDepends = [
    base dclabel QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
