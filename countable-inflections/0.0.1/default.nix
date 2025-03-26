{ mkDerivation, base, bytestring, exceptions, hspec, lib
, pcre-light, QuickCheck, text
}:
mkDerivation {
  pname = "countable-inflections";
  version = "0.0.1";
  sha256 = "5cd7742401c2f980129c4220cee8293fdb37071fe6f7ed20c1b80878962b1fee";
  libraryHaskellDepends = [
    base bytestring exceptions pcre-light text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/tippenein/countable-inflections";
  description = "Countable Text Inflections";
  license = lib.licenses.mit;
}
