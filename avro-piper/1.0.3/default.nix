{ mkDerivation, aeson, avro, base, bytestring, conduit
, conduit-combinators, conduit-extra, hedgehog, hspec
, hw-hspec-hedgehog, hw-kafka-avro, lib, mtl, optparse-applicative
, scientific, stringsearch, text, unordered-containers
}:
mkDerivation {
  pname = "avro-piper";
  version = "1.0.3";
  sha256 = "61dea14f524d5c21f4bd7707005e67aa3b4fe7b5281044a755e4e48befab20ee";
  revision = "1";
  editedCabalFile = "1405kfnndnh6w4hslahg74rdhk8jmh48j64ps7mval3py8cl5qiv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson avro base bytestring conduit conduit-combinators
    conduit-extra hw-kafka-avro mtl optparse-applicative scientific
    stringsearch text unordered-containers
  ];
  executableHaskellDepends = [
    aeson avro base bytestring conduit conduit-combinators
    conduit-extra hw-kafka-avro mtl optparse-applicative scientific
    stringsearch text unordered-containers
  ];
  testHaskellDepends = [
    aeson avro base bytestring conduit conduit-combinators
    conduit-extra hedgehog hspec hw-hspec-hedgehog hw-kafka-avro mtl
    optparse-applicative scientific stringsearch text
    unordered-containers
  ];
  homepage = "https://github.com/haskell-works/avro-piper#readme";
  description = "Tool for decoding avro";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "avro-decode";
}
