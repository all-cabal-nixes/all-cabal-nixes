{ mkDerivation, base, containers, hspec, lib, phone-metadata
, regex-pcre
}:
mkDerivation {
  pname = "HPhone";
  version = "0.0.1.2";
  sha256 = "b59b05042042e7bc440077494faf79684a47b963f023da18c9003d95a2880f39";
  libraryHaskellDepends = [
    base containers phone-metadata regex-pcre
  ];
  testHaskellDepends = [ base hspec ];
  description = "Phone number parser and validator - This is now DEPRECATED!";
  license = "unknown";
}
