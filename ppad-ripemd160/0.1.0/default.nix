{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-ripemd160";
  version = "0.1.0";
  sha256 = "741e972f04faec7326d606ec06606ed1ef01133622f96593181ef3059a54797d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The RIPEMD-160 hashing algorithm";
  license = lib.licensesSpdx."MIT";
}
