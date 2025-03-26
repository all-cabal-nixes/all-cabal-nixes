{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, http-types, HUnit, lens, lens-aeson, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.5.1.0";
  sha256 = "de0282b19977fb85163ecf066a1447b2deb7d62c3f6786c56ed88ee403424a77";
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
