{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-m2";
  version = "2.0";
  sha256 = "536764124b473e0005b413a050fc2857cda939cb8df06140b0618b4089c17003";
  revision = "1";
  editedCabalFile = "0mqwg7h9x9dqlxhhcs4x8s741amjvgxx054mw15zf5d7yxjqkgag";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MainframeModernization SDK";
  license = lib.licenses.mpl20;
}
