{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.6.0";
  sha256 = "3aac30e210d3fc0f45166b6211c4c61eb7cc4480fb550f106cd6206c8dc9b6d5";
  revision = "1";
  editedCabalFile = "1wlwlsr3yqywpr7h1cp1pk7nx497l9x2l0by4kh1a88qh6iiqdpm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = lib.licenses.mpl20;
}
