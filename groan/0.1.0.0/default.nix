{ mkDerivation, base, containers, contiguous, hedgehog, hspec
, hspec-hedgehog, lib, primitive, transformers, vector
}:
mkDerivation {
  pname = "groan";
  version = "0.1.0.0";
  sha256 = "8a8d0a79bb7b4a2c7088169930cb1baaec576ba435246ba2de89b4d408730a57";
  libraryHaskellDepends = [
    base contiguous primitive transformers vector
  ];
  testHaskellDepends = [
    base containers contiguous hedgehog hspec hspec-hedgehog primitive
    transformers vector
  ];
  description = "ugh, another growable vector library?";
  license = lib.licenses.mpl20;
}
