{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-rds-data, base, bytestring, contravariant, doctest
, doctest-discover, generic-lens, hedgehog, hedgehog-extras
, http-client, lens, lib, mtl, optparse-applicative, tasty
, tasty-discover, tasty-hedgehog, text, time, transformers, uuid
}:
mkDerivation {
  pname = "rds-data-codecs";
  version = "0.0.0.1";
  sha256 = "2a7e79ac77ba821ebf37d33974bd319f51638ac7de05c801731f7450ceed82b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka-core amazonka-rds-data base bytestring contravariant
    generic-lens lens mtl text time transformers uuid
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-rds-data base bytestring generic-lens
    http-client lens optparse-applicative text time uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty amazonka-rds-data base bytestring doctest
    doctest-discover generic-lens hedgehog hedgehog-extras lens tasty
    tasty-hedgehog text time uuid
  ];
  testToolDepends = [ doctest-discover tasty-discover ];
  homepage = "http://github.com/haskell-works/rds-data-codecs#readme";
  description = "Codecs for use with AWS rds-data";
  license = lib.licenses.bsd3;
  mainProgram = "rds-data-codecs";
}
