{ mkDerivation, aeson, avro, base, bytestring, conduit
, conduit-combinators, conduit-extra, hedgehog, hspec
, hw-hspec-hedgehog, hw-kafka-avro, lib, mtl, optparse-applicative
, scientific, stringsearch, text, unordered-containers
}:
mkDerivation {
  pname = "avro-piper";
  version = "1.0.1";
  sha256 = "e0ee2953f4485319a4db12a3006bbc18e6816fe4d3bae65955a9cbe3472bc25f";
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
