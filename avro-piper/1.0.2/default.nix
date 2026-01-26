{ mkDerivation, aeson, avro, base, bytestring, conduit
, conduit-combinators, conduit-extra, hedgehog, hspec
, hw-hspec-hedgehog, hw-kafka-avro, lib, mtl, optparse-applicative
, scientific, stringsearch, text, unordered-containers
}:
mkDerivation {
  pname = "avro-piper";
  version = "1.0.2";
  sha256 = "ead781bae2ca4e3d35249dd9b29efc67c641d83f1cceee072ae9f103647cfe9e";
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
