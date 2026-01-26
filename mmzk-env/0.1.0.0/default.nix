{ mkDerivation, base, containers, gigaparsec, hspec, lib }:
mkDerivation {
  pname = "mmzk-env";
  version = "0.1.0.0";
  sha256 = "67bc3814f6e320d1add9d2476193d83299c0004932e690b45ab8d00e2e1335d3";
  libraryHaskellDepends = [ base containers gigaparsec ];
  testHaskellDepends = [ base containers gigaparsec hspec ];
  description = "Read environment variables into a user-defined data type";
  license = lib.licensesSpdx."MIT";
}
