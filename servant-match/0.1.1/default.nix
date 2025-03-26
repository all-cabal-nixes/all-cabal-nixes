{ mkDerivation, base, bytestring, hspec, http-types, lib
, network-uri, servant, text, utf8-string
}:
mkDerivation {
  pname = "servant-match";
  version = "0.1.1";
  sha256 = "403dc1ac2ce45843c8e9f8011b7ef777d9f29d04a2dd8cc6ae782eeaf40908ca";
  libraryHaskellDepends = [
    base bytestring http-types network-uri servant text utf8-string
  ];
  testHaskellDepends = [ base hspec network-uri servant text ];
  homepage = "https://github.com/cocreature/servant-match#readme";
  description = "Standalone implementation of servant’s dispatching mechanism";
  license = lib.licenses.bsd3;
}
