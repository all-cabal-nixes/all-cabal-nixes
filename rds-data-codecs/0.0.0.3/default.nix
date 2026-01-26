{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-rds-data, base, bytestring, contravariant, doctest
, doctest-discover, generic-lens, hedgehog, hedgehog-extras
, http-client, lens, lib, mtl, optparse-applicative, tasty
, tasty-discover, tasty-hedgehog, text, time, transformers, ulid
, uuid
}:
mkDerivation {
  pname = "rds-data-codecs";
  version = "0.0.0.3";
  sha256 = "2aa0ca096b41ea4c0e12345435daf02f43e311eadcd683cc6c8c4babf46d8198";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka-core amazonka-rds-data base bytestring contravariant
    generic-lens lens mtl text time transformers ulid uuid
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-rds-data base bytestring generic-lens
    http-client lens optparse-applicative text time ulid uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty amazonka-rds-data base bytestring doctest
    doctest-discover generic-lens hedgehog hedgehog-extras lens tasty
    tasty-hedgehog text time ulid uuid
  ];
  testToolDepends = [ doctest-discover tasty-discover ];
  homepage = "http://github.com/haskell-works/rds-data-codecs#readme";
  description = "Codecs for use with AWS rds-data";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "rds-data-codecs";
}
