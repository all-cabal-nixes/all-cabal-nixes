{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codeartifact";
  version = "2.0";
  sha256 = "db4634c2bb95834e41b0cd08248951bd7520a2634eb76feb02972a8a931d2191";
  revision = "1";
  editedCabalFile = "1pjd50rnb9qczqcqg5a9gf007wjn1jbwl89hnlyi3hc1jkg9cgvg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeArtifact SDK";
  license = lib.licenses.mpl20;
}
