{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, http-types, HUnit, lens, lens-aeson, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.5.0.0";
  sha256 = "8cf292016a44f2fcf6780197f98f72d7f997d42e9e6cad86473852d5903fca1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default errors http-client http-types
    lens lens-aeson text time transformers vector wreq
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    aeson base bytestring data-default HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/fanjam/paypal-adaptive-hoops";
  description = "Client for a limited part of PayPal's Adaptive Payments API";
  license = lib.licenses.mit;
  mainProgram = "example";
}
