{ mkDerivation, aeson, aeson-pretty, base, bytestring, filepath
, lib, nri-prelude, servant, servant-auth-server, servant-server
, text
}:
mkDerivation {
  pname = "nri-test-encoding";
  version = "0.1.0.0";
  sha256 = "9e9c95b3180ead19f735d85079bb8d342aee7082bdd19ed1311aaf9e920b7387";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring filepath nri-prelude servant
    servant-auth-server servant-server text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "A library to simplify writing golden tests for encoding types";
  license = lib.licenses.bsd3;
}
