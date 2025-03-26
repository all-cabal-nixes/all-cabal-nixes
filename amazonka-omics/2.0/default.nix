{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-omics";
  version = "2.0";
  sha256 = "56610bc8f8efab772ab2469099759f1c681d536b6a0bb7eb0f24e980deb7fdf8";
  revision = "1";
  editedCabalFile = "1g8imfikx3w56pndswh6r2qdz6mbivii9yqm8myaalyfrfgblcly";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Omics SDK";
  license = lib.licenses.mpl20;
}
