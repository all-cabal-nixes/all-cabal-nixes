{ mkDerivation, base, bytestring, exceptions, hspec, lib
, pcre-light, QuickCheck, text
}:
mkDerivation {
  pname = "countable-inflections";
  version = "0.1.0";
  sha256 = "24bb1f350cfbab09c8de1ededab28f138038d04c86e3614d8dc8514f8c8f1db9";
  libraryHaskellDepends = [
    base bytestring exceptions pcre-light text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/tippenein/countable-inflections";
  description = "Countable Text Inflections";
  license = lib.licenses.mit;
}
