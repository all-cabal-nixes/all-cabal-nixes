{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-batch";
  version = "1.6.0";
  sha256 = "1eb0f5086179ede36e1e55e7accd45c2727f2d214986c54f2356b7d715760676";
  revision = "1";
  editedCabalFile = "1kc4k6ijipn1hdx3vpgx49izlsfhx67bh14da90yrdwx3gvlc71c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Batch SDK";
  license = lib.licenses.mpl20;
}
