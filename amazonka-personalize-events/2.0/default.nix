{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-personalize-events";
  version = "2.0";
  sha256 = "96558febf8ba4e65fed6708faeb868d94fc3eb50d88b319ae688d64e2498d99e";
  revision = "1";
  editedCabalFile = "0q7n6sriqmkwjglwffi37z2mvxwaj60h2q9haj7hxnkyr0iri2lh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Personalize Events SDK";
  license = lib.licenses.mpl20;
}
